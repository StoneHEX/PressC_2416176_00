################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/modules/modbus/modbus.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/modules/modbus/modbus_rtu.c 

OBJS += \
./A_os/modules/modbus/modbus.o \
./A_os/modules/modbus/modbus_rtu.o 

C_DEPS += \
./A_os/modules/modbus/modbus.d \
./A_os/modules/modbus/modbus_rtu.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/modbus/modbus.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/modules/modbus/modbus.c A_os/modules/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/modbus/modbus_rtu.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/modules/modbus/modbus_rtu.c A_os/modules/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-modbus

clean-A_os-2f-modules-2f-modbus:
	-$(RM) ./A_os/modules/modbus/modbus.cyclo ./A_os/modules/modbus/modbus.d ./A_os/modules/modbus/modbus.o ./A_os/modules/modbus/modbus.su ./A_os/modules/modbus/modbus_rtu.cyclo ./A_os/modules/modbus/modbus_rtu.d ./A_os/modules/modbus/modbus_rtu.o ./A_os/modules/modbus/modbus_rtu.su

.PHONY: clean-A_os-2f-modules-2f-modbus
