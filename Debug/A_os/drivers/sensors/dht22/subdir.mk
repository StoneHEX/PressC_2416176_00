################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/sensors/dht22/dht22.c 

OBJS += \
./A_os/drivers/sensors/dht22/dht22.o 

C_DEPS += \
./A_os/drivers/sensors/dht22/dht22.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/sensors/dht22/dht22.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/sensors/dht22/dht22.c A_os/drivers/sensors/dht22/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-sensors-2f-dht22

clean-A_os-2f-drivers-2f-sensors-2f-dht22:
	-$(RM) ./A_os/drivers/sensors/dht22/dht22.cyclo ./A_os/drivers/sensors/dht22/dht22.d ./A_os/drivers/sensors/dht22/dht22.o ./A_os/drivers/sensors/dht22/dht22.su

.PHONY: clean-A_os-2f-drivers-2f-sensors-2f-dht22

