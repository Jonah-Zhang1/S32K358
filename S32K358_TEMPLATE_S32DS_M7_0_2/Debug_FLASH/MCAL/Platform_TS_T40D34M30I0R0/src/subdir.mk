################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/IntCtrl_Ip.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/Mpu_M7_Ip.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/Platform.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/Platform_Ipw.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/System_Ip.c 

OBJS += \
./MCAL/Platform_TS_T40D34M30I0R0/src/IntCtrl_Ip.o \
./MCAL/Platform_TS_T40D34M30I0R0/src/Mpu_M7_Ip.o \
./MCAL/Platform_TS_T40D34M30I0R0/src/Platform.o \
./MCAL/Platform_TS_T40D34M30I0R0/src/Platform_Ipw.o \
./MCAL/Platform_TS_T40D34M30I0R0/src/System_Ip.o 

C_DEPS += \
./MCAL/Platform_TS_T40D34M30I0R0/src/IntCtrl_Ip.d \
./MCAL/Platform_TS_T40D34M30I0R0/src/Mpu_M7_Ip.d \
./MCAL/Platform_TS_T40D34M30I0R0/src/Platform.d \
./MCAL/Platform_TS_T40D34M30I0R0/src/Platform_Ipw.d \
./MCAL/Platform_TS_T40D34M30I0R0/src/System_Ip.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/Platform_TS_T40D34M30I0R0/src/IntCtrl_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/IntCtrl_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/src/IntCtrl_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Platform_TS_T40D34M30I0R0/src/Mpu_M7_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/Mpu_M7_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/src/Mpu_M7_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Platform_TS_T40D34M30I0R0/src/Platform.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/Platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/src/Platform.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Platform_TS_T40D34M30I0R0/src/Platform_Ipw.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/Platform_Ipw.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/src/Platform_Ipw.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Platform_TS_T40D34M30I0R0/src/System_Ip.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/src/System_Ip.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/src/System_Ip.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


