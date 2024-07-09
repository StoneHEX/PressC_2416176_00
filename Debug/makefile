################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32G4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include A_os_NevolPressC_Processes/STM32G491/PressC/subdir.mk
-include A_os/modules/usb_transfer/subdir.mk
-include A_os/modules/serial_transfers/subdir.mk
-include A_os/modules/mqtt_client/subdir.mk
-include A_os/modules/modbus/subdir.mk
-include A_os/modules/lwip2.2/Target/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/netif/ppp/polarssl/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/netif/ppp/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/netif/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/core/ipv6/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/core/ipv4/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/core/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/tftp/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/sntp/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/snmp/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/smtp/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/netbiosns/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/mqtt/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/mdns/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/lwiperf/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/http/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/apps/altcp_tls/subdir.mk
-include A_os/modules/lwip2.2/LwIp/src/api/subdir.mk
-include A_os/modules/lwip2.2/App/subdir.mk
-include A_os/modules/dmx512/subdir.mk
-include A_os/modules/dcc/subdir.mk
-include A_os/modules/audio/subdir.mk
-include A_os/modules/WiFi/subdir.mk
-include A_os/kernel/flash_updater/STM32H743_753/subdir.mk
-include A_os/kernel/flash_updater/STM32G491/subdir.mk
-include A_os/kernel/flash_updater/STM32F446/subdir.mk
-include A_os/kernel/HwDevices/subdir.mk
-include A_os/kernel/subdir.mk
-include A_os/drivers/wireless/nrf24l01/subdir.mk
-include A_os/drivers/wireless/SX126xRadio/subdir.mk
-include A_os/drivers/sensors/stts22h/subdir.mk
-include A_os/drivers/sensors/sht40/subdir.mk
-include A_os/drivers/sensors/lps22df/subdir.mk
-include A_os/drivers/sensors/lis2dw12/subdir.mk
-include A_os/drivers/sensors/dht22/subdir.mk
-include A_os/drivers/sensors/ccs811/subdir.mk
-include A_os/drivers/rmii/subdir.mk
-include A_os/drivers/lcd_st7735/subdir.mk
-include A_os/drivers/lcd_ili9341/subdir.mk
-include A_os/drivers/internal_rtc/subdir.mk
-include A_os/drivers/internal_dac/subdir.mk
-include A_os/drivers/internal_adc/subdir.mk
-include A_os/drivers/gpio_utls/subdir.mk
-include A_os/drivers/external_flash/subdir.mk
-include A_os/drivers/codec/subdir.mk
-include A_os/drivers/USB/STM32U575/Target/subdir.mk
-include A_os/drivers/USB/STM32U575/Core/subdir.mk
-include A_os/drivers/USB/STM32U575/Class/CDC/subdir.mk
-include A_os/drivers/USB/STM32U575/App/subdir.mk
-include A_os/drivers/USB/STM32H743/Target/subdir.mk
-include A_os/drivers/USB/STM32H743/Core/subdir.mk
-include A_os/drivers/USB/STM32H743/Class/MIDI/subdir.mk
-include A_os/drivers/USB/STM32H743/Class/CDC/subdir.mk
-include A_os/drivers/USB/STM32H743/App/subdir.mk
-include A_os/drivers/USB/STM32G491/Target/subdir.mk
-include A_os/drivers/USB/STM32G491/Core/subdir.mk
-include A_os/drivers/USB/STM32G491/Class/CDC/subdir.mk
-include A_os/drivers/USB/STM32G491/App/subdir.mk
-include A_os/drivers/USB/STM32F7/USB_HOST/Target/subdir.mk
-include A_os/drivers/USB/STM32F7/USB_HOST/App/subdir.mk
-include A_os/drivers/USB/STM32F7/USB_DEVICE/Target/subdir.mk
-include A_os/drivers/USB/STM32F7/USB_DEVICE/App/subdir.mk
-include A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Core/subdir.mk
-include A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MTP/subdir.mk
-include A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/MSC/subdir.mk
-include A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/HID/subdir.mk
-include A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/CDC/subdir.mk
-include A_os/drivers/USB/STM32F7/STM32_USB_Host_Library/Class/AUDIO/subdir.mk
-include A_os/drivers/USB/STM32F7/STM32_USB_Device_Library/Core/subdir.mk
-include A_os/drivers/USB/STM32F7/STM32_USB_Device_Library/Class/CDC/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := PressC_2416176_00
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
PressC_2416176_00.elf \

MAP_FILES += \
PressC_2416176_00.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
PressC_2416176_00.list \


# All Target
all: main-build

# Main-build Target
main-build: PressC_2416176_00.elf secondary-outputs

# Tool invocations
PressC_2416176_00.elf PressC_2416176_00.map: $(OBJS) $(USER_OBJS) /Devel/Stm32_16.0_A_os_2024.07-rc/PressC_2416176_00/STM32G491CEUX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "PressC_2416176_00.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/Devel/Stm32_16.0_A_os_2024.07-rc/PressC_2416176_00/STM32G491CEUX_FLASH.ld" --specs=nosys.specs -Wl,-Map="PressC_2416176_00.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

PressC_2416176_00.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "PressC_2416176_00.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) PressC_2416176_00.elf PressC_2416176_00.list PressC_2416176_00.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
