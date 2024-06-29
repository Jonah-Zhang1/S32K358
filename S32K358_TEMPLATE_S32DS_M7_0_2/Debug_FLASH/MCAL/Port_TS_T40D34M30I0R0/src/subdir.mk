################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Igf_Port_Ip.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Port.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Port_Ipw.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Siul2_Port_Ip.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Tspc_Port_Ip.c 

OBJS += \
./MCAL/Port_TS_T40D34M30I0R0/src/Igf_Port_Ip.o \
./MCAL/Port_TS_T40D34M30I0R0/src/Port.o \
./MCAL/Port_TS_T40D34M30I0R0/src/Port_Ipw.o \
./MCAL/Port_TS_T40D34M30I0R0/src/Siul2_Port_Ip.o \
./MCAL/Port_TS_T40D34M30I0R0/src/Tspc_Port_Ip.o 

C_DEPS += \
./MCAL/Port_TS_T40D34M30I0R0/src/Igf_Port_Ip.d \
./MCAL/Port_TS_T40D34M30I0R0/src/Port.d \
./MCAL/Port_TS_T40D34M30I0R0/src/Port_Ipw.d \
./MCAL/Port_TS_T40D34M30I0R0/src/Siul2_Port_Ip.d \
./MCAL/Port_TS_T40D34M30I0R0/src/Tspc_Port_Ip.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/Port_TS_T40D34M30I0R0/src/Igf_Port_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Igf_Port_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Port_TS_T40D34M30I0R0/src/Igf_Port_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Port_TS_T40D34M30I0R0/src/Port.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Port.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Port_TS_T40D34M30I0R0/src/Port.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Port_TS_T40D34M30I0R0/src/Port_Ipw.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Port_Ipw.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Port_TS_T40D34M30I0R0/src/Port_Ipw.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Port_TS_T40D34M30I0R0/src/Siul2_Port_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Siul2_Port_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Port_TS_T40D34M30I0R0/src/Siul2_Port_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Port_TS_T40D34M30I0R0/src/Tspc_Port_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Port_TS_T40D34M30I0R0/src/Tspc_Port_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Port_TS_T40D34M30I0R0/src/Tspc_Port_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


