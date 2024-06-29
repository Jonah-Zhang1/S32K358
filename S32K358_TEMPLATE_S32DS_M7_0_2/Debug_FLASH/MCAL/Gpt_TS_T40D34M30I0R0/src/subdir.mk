################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Emios_Gpt_Ip.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt_Ipw.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Pit_Ip.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Rtc_Ip.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Stm_Ip.c 

OBJS += \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Emios_Gpt_Ip.o \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt.o \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt_Ipw.o \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Pit_Ip.o \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Rtc_Ip.o \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Stm_Ip.o 

C_DEPS += \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Emios_Gpt_Ip.d \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt.d \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt_Ipw.d \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Pit_Ip.d \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Rtc_Ip.d \
./MCAL/Gpt_TS_T40D34M30I0R0/src/Stm_Ip.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/Gpt_TS_T40D34M30I0R0/src/Emios_Gpt_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Emios_Gpt_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Gpt_TS_T40D34M30I0R0/src/Emios_Gpt_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt_Ipw.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt_Ipw.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Gpt_TS_T40D34M30I0R0/src/Gpt_Ipw.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Gpt_TS_T40D34M30I0R0/src/Pit_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Pit_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Gpt_TS_T40D34M30I0R0/src/Pit_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Gpt_TS_T40D34M30I0R0/src/Rtc_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Rtc_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Gpt_TS_T40D34M30I0R0/src/Rtc_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Gpt_TS_T40D34M30I0R0/src/Stm_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Gpt_TS_T40D34M30I0R0/src/Stm_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Gpt_TS_T40D34M30I0R0/src/Stm_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


