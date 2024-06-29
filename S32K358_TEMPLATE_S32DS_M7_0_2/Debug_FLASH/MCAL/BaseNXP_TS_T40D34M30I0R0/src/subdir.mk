################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Interrupts.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System_Internal_Systick.c 

OBJS += \
./MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Interrupts.o \
./MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer.o \
./MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System.o \
./MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System_Internal_Systick.o 

C_DEPS += \
./MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Interrupts.d \
./MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer.d \
./MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System.d \
./MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System_Internal_Systick.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Interrupts.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Interrupts.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Interrupts.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System_Internal_Systick.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System_Internal_Systick.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/BaseNXP_TS_T40D34M30I0R0/src/OsIf_Timer_System_Internal_Systick.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


