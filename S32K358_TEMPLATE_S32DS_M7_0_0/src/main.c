/*
*   (c) Copyright 2020 NXP
*
*   NXP Confidential. This software is owned or controlled by NXP and may only be used strictly
*   in accordance with the applicable license terms.  By expressly accepting
*   such terms or by downloading, installing, activating and/or otherwise using
*   the software, you are agreeing that you have read, and that you agree to
*   comply with and are bound by, such license terms.  If you do not agree to
*   be bound by the applicable license terms, then you may not retain,
*   install, activate or otherwise use the software.
*
*   This file contains sample code only. It is not part of the production code deliverables.
*/

#ifdef __cplusplus
extern "C" {
#endif


/*==================================================================================================
*                                        INCLUDE FILES
* 1) system and project includes
* 2) needed interfaces from external units
* 3) internal and external interfaces from this unit
==================================================================================================*/
#include "Mcu.h"
#include "Gpt.h"
#include "Wdg_43_Instance0.h"
#include "Platform.h"
#include "modules.h"
#include "Port.h"
#include "Dio.h"
#include "CanIf.h"
#include "Can_43_FLEXCAN.h"
#include "Eth_43_GMAC.h"
#include "Gpt.h"
#include "CDD_Uart.h"
#include "ARP_Transmit.h"
#include "Queue.h"
#include "print.h"


#ifdef USE_WDG_INSTANCE4
#if (USE_WDG_INSTANCE4 == STD_ON)
#include "Wdg_43_Instance4.h"
#include "Ae.h"
#include "Spi.h"
#include "Port.h"
#include "Lpspi_Ip.h"
#endif
#endif

//#include "check_example.h"

/*==================================================================================================
*                          LOCAL TYPEDEFS (STRUCTURES, UNIONS, ENUMS)
==================================================================================================*/


/*==================================================================================================
*                                       LOCAL MACROS
==================================================================================================*/


/*==================================================================================================
*                                      LOCAL CONSTANTS
==================================================================================================*/


/*==================================================================================================
*                                      LOCAL VARIABLES
==================================================================================================*/
uint8 CanIf_u8TxConfirmCnt = 0U;
boolean CanIf_bTxFlag = FALSE;
uint8 CanIf_u8RxIndicationCnt = 0U;
boolean CanIf_bRxFlag = FALSE;
uint32 t1ms_clk = 0;

void Can_DummyDelay(uint32 loops);

/*==================================================================================================
*                                      GLOBAL CONSTANTS
==================================================================================================*/
#define NUM_OF_NOTIFICATIONS         10U
#define NUM_OF_SETTRIGGER         10U

#define LENGTH_CAN_SDU   (8U)

uint8 Can0_au8Sdu8bytes[LENGTH_CAN_SDU] = {0x01U, 0x02U, 0x03U, 0x04U, 0x05U, 0x06U, 0x07U, 0x08};
uint8 Can1_au8Sdu8bytes[LENGTH_CAN_SDU] = {0x11U, 0x22U, 0x33U, 0x44U, 0x55U, 0x66U, 0x7U, 0x88};
uint8 Uart_au8Sdu8bytes[LENGTH_CAN_SDU] = {0xaaU, 0xbbU, 0xccU, 0xddU, 0x55U, 0x66U, 0x7U, 0x88};
uint8 Uart_au8ReceiveData[LENGTH_CAN_SDU] = {0};

#ifdef USE_WDG_INSTANCE4
#if (USE_WDG_INSTANCE4 == STD_ON)
#define AEC_DATAWIDTH_16                    (16U)
#define AEC_WDCFG_ADDR                      (0x30)

#define T_AEWDOG_CFG_EXAMPLE_VALUE          (AEC_AE_ALIVE_WD_CFG_WDW_FAULTREC(AEWDOG_IP_RESET) \
                                            | AEC_AE_ALIVE_WD_CFG_WDW_MODE(AEWDOG_IP_CHALLENGER_WATCHDOG) \
                                            | AEC_AE_ALIVE_WD_CFG_WDW_BADRESP(AEWDOG_IP_BADRESP_MAX_3) \
                                            | AEC_AE_ALIVE_WD_CFG_WDW_PERIOD(AEWDOG_IP_WD_PERIOD_TIME_2000_512) \
                                            | AEC_AE_ALIVE_WD_CFG_WDW_DC(AEWDOG_IP_DUTY_DISABLED))
#endif
#endif
/*==================================================================================================
*                                      GLOBAL VARIABLES
==================================================================================================*/
volatile uint8 u8NotificationCount = 0U;
/*==================================================================================================
*                                   LOCAL FUNCTION PROTOTYPES
==================================================================================================*/
void Task_1ms(void)
{
    t1ms_clk++;
}

/*1ms Interrupt*/    
void Gpt_Pit1_Notification(void)
{
	Task_1ms();
}

void Task_100ms(void)
{
    PduInfoType TxPdu_Can0 ={
        Can0_au8Sdu8bytes,
    	sizeof(Can0_au8Sdu8bytes)
    };

    PduInfoType TxPdu_Can1 ={
        Can1_au8Sdu8bytes,
        sizeof(Can1_au8Sdu8bytes)
    };

   CanIf_Transmit(CanIfTxPduCfg_CAN0, &TxPdu_Can0);
   CanIf_Transmit(CanIfTxPduCfg_CAN1, &TxPdu_Can1);
   TranmitArpFrame();
}

void Task_10ms(void)
{
    User_UartTask();
    Eth_43_GMAC_MainFunction();
}

void Task_1000ms(void)
{
    static unsigned int high = 0;

    if(high < 1)
    {
    	high ++;
    	Dio_WriteChannel(DioConf_DioChannel_LED_PTB14, STD_HIGH);
    }
    else if((high >= 1) && (high < 2))
    {
    	high ++;
    	Dio_WriteChannel(DioConf_DioChannel_LED_PTB14, STD_LOW);
    }
    else
    {
    	high = 0;        
    }
    print("high = %d\r\n", high);
}


void TaskSchedule(void)
{

    if(t1ms_clk % 1000 == 0)
    {
    	Task_1000ms();
    }

    if(t1ms_clk % 100 == 0 )
    {
        Task_100ms();
    }

    if(t1ms_clk % 10 == 0)
    {
    	 Task_10ms();
    }
    else
    {

    }
}
void CanIf_ControllerBusOff(uint8 ControllerId)
{
    (void)ControllerId;
}

void CanIf_ControllerModeIndication(uint8 ControllerId, Can_ControllerStateType ControllerMode )
{
    (void)ControllerId;
    (void)ControllerMode;
}

boolean CanLPduReceiveCallout(uint8 Hrh, Can_IdType CanId, uint8 CanDataLegth, const uint8* CanSduPtr)
{
    User_UartPrintString("CanLPduReceive_Callout!\r\n");

    return true;
}

extern UartTransmitEventState uartTxEvent;
extern UartReceiveEventState uartRxEvent;


void LPUART_CallBack(uint8 Channel, Uart_EventType Event)
{
    if(UART_EVENT_RX_FULL == Event)
    {        
        uartRxEvent = UART_RECEIVE_EVENT_COMPLETED;
    }
    else if(UART_EVENT_TX_EMPTY == Event)
    {

    }
    else if(UART_EVENT_END_TRANSFER == Event)
	{
          uartTxEvent = UART_TRANSMIT_EVENT_COMPLETED;
	}
    else if(UART_EVENT_ERROR == Event)
	{

	}
    else
    {

    }
}

Can_PduType Can_CreatePduInfo(Can_IdType id, PduIdType swPduHandle, uint8 length, uint8* sdu)
{
    Can_PduType PduInfo;

    PduInfo.id = id;
    PduInfo.swPduHandle = swPduHandle;
    PduInfo.length = length;
    PduInfo.sdu = sdu;

    return PduInfo;
}
/*==================================================================================================
*                                       LOCAL FUNCTIONS
==================================================================================================*/


/*==================================================================================================
*                                       GLOBAL FUNCTIONS
==================================================================================================*/

/**
* @brief        Wdg callback notification called by the configured channel periodically
* @details      Increments the counter
*/
void Wdg_CallBackNotification0(void)
{
    u8NotificationCount = 1U;
}

/**
* @brief        Delay function
* @details      Delay function to test the Wdg Trigger
*/
extern void delay(uint32 time);

/**
* @brief        PIT_0 Interrupt handler
* @details      Defined in Pit_Ip.c
*/
extern void PIT_0_ISR(void);

/**
* @brief        SWT_0 Interrupt handler
* @details      Defined in Swt_Ip_Irq.c
*/
extern void Swt_Ip_Swt0_Isr(void);

/**
* @brief        Main function of the example
* @details      Initializez the used drivers and uses Wdg driver
*/

int main(void)
{
    volatile uint8 count = 0U;
    volatile boolean result = TRUE;
#ifdef USE_WDG_INSTANCE4
#if (USE_WDG_INSTANCE4 == STD_ON)
    uint32 RegVal;
#endif
#endif

    Port_Init(&Port_Config_VS_0);//zm3 add
    /* Initialize the Mcu driver */
    Mcu_Init(NULL_PTR);
    /* Initialize the clock tree and apply PLL as system clock */
    Mcu_InitClock(McuClockSettingConfig_Run);
    while (MCU_PLL_LOCKED != Mcu_GetPllStatus())
    {
        /* Busy wait until the System PLL is locked */
    }
    Mcu_DistributePllClock();
    Mcu_SetMode(McuModeSettingConf_0);

    /* Initialize Platform driver */
    Platform_Init(NULL_PTR);
    /* Install PIT0 ISR */
    Platform_InstallIrqHandler(PIT0_IRQn, &PIT_0_ISR, NULL_PTR);
    Platform_SetIrq(PIT0_IRQn, TRUE);
    /* Install SWT0 ISR */
    Platform_InstallIrqHandler(SWT0_IRQn, &Swt_Ip_Swt0_Isr, NULL_PTR);
    Platform_SetIrq(SWT0_IRQn, TRUE);

    /* Initialize the Gpt driver */
    Gpt_Init(NULL_PTR);
    Gpt_StartTimer(GptConf_GptChannelConfiguration_GptChannelConfiguration_PIT0, 40000);//the last pram is how many ticks before timeout
    Gpt_StartTimer(GptConf_GptChannelConfiguration_GptChannelConfiguration_PIT1, 40000);//the last pram is how many ticks before timeout
    //Frequence is 40MHz, so One tick is 0.025us, 40000~1ms    400000~10ms     40000000~1s
    /* Enable the Gpt notification to periodically service the Wdg */
    Gpt_EnableNotification(GptConf_GptChannelConfiguration_GptChannelConfiguration_PIT1);

    Can_43_FLEXCAN_Init(NULL_PTR);
    CanIf_Init(NULL_PTR);

    Uart_Init(NULL_PTR);
    User_UartInit();

    Ethernet_Init();

    Dio_WriteChannel(DioConf_DioChannel_LED_PTB14, STD_LOW);

    Can_43_FLEXCAN_SetControllerMode(CanController_0, CAN_CS_STARTED);
    Can_43_FLEXCAN_SetControllerMode(CanController_1, CAN_CS_STARTED);

    /* Initialize the Wdg driver */
    Wdg_43_Instance0_Init(&Wdg_Config_0_VS_0);
    /* Set the Wdg Trigger Condition in order to periodically service the Wdg */
    Wdg_43_Instance0_SetTriggerCondition(0xFD0);
//    /*Change the Wdg mode of operation */
//    Wdg_43_Instance0_SetMode(WDGIF_FAST_MODE);
//    /* Set the Wdg Trigger Condition in order to periodically service the Wdg */
//    Wdg_43_Instance0_SetTriggerCondition(0xFD0);
//
//    /* Test that the Wdg will not expire while it is services */
//    for (uint8 index = 0; index < NUM_OF_SETTRIGGER; index++)
//    {
//        delay(50000U);
//        Wdg_43_Instance0_SetTriggerCondition(0xFD0);
//    }
//
//    while (count < NUM_OF_NOTIFICATIONS)
//    {
//        /* Set the Operation Mode and the Trigger Condition after the Wdg notification is called */
//        if (u8NotificationCount == 1U)
//        {
//            /* Change the Wdg mode of operation in order to restart the timer in charge of servicing the Wdg */
//            Wdg_43_Instance0_SetMode(WDGIF_FAST_MODE);
//            Wdg_43_Instance0_SetTriggerCondition(0x4D0);
//            count++;
//            u8NotificationCount = 0;
//        }
//    }

    /* Set the Wdg Trigger Condition in order to periodically service the Wdg */
    Wdg_43_Instance0_SetTriggerCondition(0xFD0);
    /* Disable the Wdg driver by changing the mode of operation to OFF_MODE */
    Wdg_43_Instance0_SetMode(WDGIF_OFF_MODE);

#ifdef USE_WDG_INSTANCE4
#if (USE_WDG_INSTANCE4 == STD_ON)
    /* Initialize pins for LPSPI */
    Port_Init(NULL_PTR);
    /* Configure LPSI in sync mode */
    Lpspi_Ip_Init(&Lpspi_Ip_PhyUnitConfig_SpiPhyUnit_1_Instance_1_VS_0);
    /* Initialize the Gpt driver */
    Ae_Init(NULL_PTR);
    /* Enable the Gpt notification to periodically service the Wdg */
    Gpt_EnableNotification(GptConf_GptChannelConfiguration_GptChannelConfiguration_1);

    /* Initialize the Wdg driver */
    Wdg_43_Instance4_Init(&Wdg_Config_4_VS_0);

    /* Check if AeWdog is init suscessfuly */
    Ae_ReadRegister(AEC_WDCFG_ADDR, AEC_DATAWIDTH_16, &RegVal);
    if (T_AEWDOG_CFG_EXAMPLE_VALUE == RegVal)
    {
    	/* Set the Wdg Trigger Condition in order to periodically service the Wdg */
		Wdg_43_Instance4_SetTriggerCondition(3000);

		/* Test that the Wdg will not expire while it is services */
		for (int index = 0; index < NUM_OF_SETTRIGGER; index++)
		{
			delay(500000U);
			Wdg_43_Instance4_SetTriggerCondition(3000);
		}

		/* Check if AeWdog is not reset, The value of register is not set to default */
		Ae_ReadRegister(AEC_WDCFG_ADDR, AEC_DATAWIDTH_16, &RegVal);
		if (RegVal != T_AEWDOG_CFG_EXAMPLE_VALUE)
		{
			result = FALSE;
		}
    }
    else
    {
    	result = FALSE;
    }
#endif
#endif
    /* If all tests pass, it goes here because no Watchdog instances cause to reset MCU */
    //Exit_Example(result);
    while(1)
    {
//    	Dio_FlipChannel(DioConf_DioChannel_LED_PTB14);
//    	Dio_WriteChannel(DioConf_DioChannel_LED_PTB14, STD_LOW);
//    	delay(1000000);
//    	Dio_WriteChannel(DioConf_DioChannel_LED_PTB14, STD_HIGH);
//    	delay(1000000);
    	TaskSchedule();
    }

    return (0U);
}


#ifdef __cplusplus
}
#endif

/** @} */
