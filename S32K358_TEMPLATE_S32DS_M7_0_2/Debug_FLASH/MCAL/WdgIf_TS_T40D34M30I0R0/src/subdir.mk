################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/WdgIf_TS_T40D34M30I0R0/src/WdgIf.c 

OBJS += \
./MCAL/WdgIf_TS_T40D34M30I0R0/src/WdgIf.o 

C_DEPS += \
./MCAL/WdgIf_TS_T40D34M30I0R0/src/WdgIf.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/WdgIf_TS_T40D34M30I0R0/src/WdgIf.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/WdgIf_TS_T40D34M30I0R0/src/WdgIf.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@MCAL/WdgIf_TS_T40D34M30I0R0/src/WdgIf.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


