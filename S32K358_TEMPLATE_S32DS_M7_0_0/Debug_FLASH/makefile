################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include generate/src/subdir.mk
-include Project_Settings/Debugger/subdir.mk
-include MCAL/Wdg_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/WdgIf_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/Rte_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/Port_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/gcc/subdir.mk
-include MCAL/Platform_TS_T40D34M30I0R0/startup/src/m7/subdir.mk
-include MCAL/Platform_TS_T40D34M30I0R0/startup/src/subdir.mk
-include MCAL/Platform_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/Platform_TS_T40D34M30I0R0/build_files/gcc/subdir.mk
-include MCAL/Os_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/Mcu_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/Gpt_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/Dio_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/Det_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/Dem_TS_T40D34M30I0R0/src/subdir.mk
-include MCAL/BaseNXP_TS_T40D34M30I0R0/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
S32K358_TEMPLATE_S32DS_M7_0_0.bin \

SECONDARY_SIZE += \
S32K358_TEMPLATE_S32DS_M7_0_0.siz \


# All Target
all: S32K358_TEMPLATE_S32DS_M7_0_0.elf secondary-outputs

# Tool invocations
S32K358_TEMPLATE_S32DS_M7_0_0.elf: $(OBJS) C:\Users\zhang_liu\workspaceS32DS.3.5\AS470_V300_S32K358\S32K358\S32K358_TEMPLATE_S32DS_M7_0_0\MCAL\Platform_TS_T40D34M30I0R0\build_files\gcc\linker_flash_s32k358.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Standard S32DS C Linker'
	arm-none-eabi-gcc -o "S32K358_TEMPLATE_S32DS_M7_0_0.elf" "@S32K358_TEMPLATE_S32DS_M7_0_0.args"  $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

S32K358_TEMPLATE_S32DS_M7_0_0.bin: S32K358_TEMPLATE_S32DS_M7_0_0.elf
	@echo 'Invoking: Standard S32DS Create Flash Image'
	arm-none-eabi-objcopy -O binary S32K358_TEMPLATE_S32DS_M7_0_0.elf  "S32K358_TEMPLATE_S32DS_M7_0_0.bin"
	@echo 'Finished building: $@'
	@echo ' '

S32K358_TEMPLATE_S32DS_M7_0_0.siz: S32K358_TEMPLATE_S32DS_M7_0_0.elf
	@echo 'Invoking: Standard S32DS Print Size'
	arm-none-eabi-size --format=berkeley S32K358_TEMPLATE_S32DS_M7_0_0.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) ./*
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
