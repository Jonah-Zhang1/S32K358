################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/Vector_Table.s \
C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/startup_cm7.s 

OBJS += \
./MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/Vector_Table.o \
./MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/startup_cm7.o 


# Each subdirectory must supply rules for building sources it contributes
MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/Vector_Table.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/Vector_Table.s
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS Assembler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/Vector_Table.args" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/startup_cm7.o: C:/Users/zhang_liu/workspaceS32DS.3.5/S32K358_TEMPLATE_S32DS/S32K358_TEMPLATE_S32DS_M7_0_0/MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/startup_cm7.s
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS Assembler'
	arm-none-eabi-gcc "@MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/startup_cm7.args" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


