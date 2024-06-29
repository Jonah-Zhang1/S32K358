################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/nvic.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/sys_init.c \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/system.c 

OBJS += \
./MCAL/Platform_TS_T40D34M30I0R0/startup/src/nvic.o \
./MCAL/Platform_TS_T40D34M30I0R0/startup/src/sys_init.o \
./MCAL/Platform_TS_T40D34M30I0R0/startup/src/system.o 

C_DEPS += \
./MCAL/Platform_TS_T40D34M30I0R0/startup/src/nvic.d \
./MCAL/Platform_TS_T40D34M30I0R0/startup/src/sys_init.d \
./MCAL/Platform_TS_T40D34M30I0R0/startup/src/system.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/Platform_TS_T40D34M30I0R0/startup/src/nvic.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/nvic.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/startup/src/nvic.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Platform_TS_T40D34M30I0R0/startup/src/sys_init.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/sys_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/startup/src/sys_init.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Platform_TS_T40D34M30I0R0/startup/src/system.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/system.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/startup/src/system.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


