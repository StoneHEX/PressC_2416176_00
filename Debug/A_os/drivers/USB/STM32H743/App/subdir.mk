################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usb_device.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usbd_CDC_desc.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usbd_MIDI_desc.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usbd_cdc_if.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usbd_midi_if.c 

OBJS += \
./A_os/drivers/USB/STM32H743/App/usb_device.o \
./A_os/drivers/USB/STM32H743/App/usbd_CDC_desc.o \
./A_os/drivers/USB/STM32H743/App/usbd_MIDI_desc.o \
./A_os/drivers/USB/STM32H743/App/usbd_cdc_if.o \
./A_os/drivers/USB/STM32H743/App/usbd_midi_if.o 

C_DEPS += \
./A_os/drivers/USB/STM32H743/App/usb_device.d \
./A_os/drivers/USB/STM32H743/App/usbd_CDC_desc.d \
./A_os/drivers/USB/STM32H743/App/usbd_MIDI_desc.d \
./A_os/drivers/USB/STM32H743/App/usbd_cdc_if.d \
./A_os/drivers/USB/STM32H743/App/usbd_midi_if.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/USB/STM32H743/App/usb_device.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usb_device.c A_os/drivers/USB/STM32H743/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB/STM32H743/App/usbd_CDC_desc.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usbd_CDC_desc.c A_os/drivers/USB/STM32H743/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB/STM32H743/App/usbd_MIDI_desc.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usbd_MIDI_desc.c A_os/drivers/USB/STM32H743/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB/STM32H743/App/usbd_cdc_if.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usbd_cdc_if.c A_os/drivers/USB/STM32H743/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB/STM32H743/App/usbd_midi_if.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32H743/App/usbd_midi_if.c A_os/drivers/USB/STM32H743/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-USB-2f-STM32H743-2f-App

clean-A_os-2f-drivers-2f-USB-2f-STM32H743-2f-App:
	-$(RM) ./A_os/drivers/USB/STM32H743/App/usb_device.cyclo ./A_os/drivers/USB/STM32H743/App/usb_device.d ./A_os/drivers/USB/STM32H743/App/usb_device.o ./A_os/drivers/USB/STM32H743/App/usb_device.su ./A_os/drivers/USB/STM32H743/App/usbd_CDC_desc.cyclo ./A_os/drivers/USB/STM32H743/App/usbd_CDC_desc.d ./A_os/drivers/USB/STM32H743/App/usbd_CDC_desc.o ./A_os/drivers/USB/STM32H743/App/usbd_CDC_desc.su ./A_os/drivers/USB/STM32H743/App/usbd_MIDI_desc.cyclo ./A_os/drivers/USB/STM32H743/App/usbd_MIDI_desc.d ./A_os/drivers/USB/STM32H743/App/usbd_MIDI_desc.o ./A_os/drivers/USB/STM32H743/App/usbd_MIDI_desc.su ./A_os/drivers/USB/STM32H743/App/usbd_cdc_if.cyclo ./A_os/drivers/USB/STM32H743/App/usbd_cdc_if.d ./A_os/drivers/USB/STM32H743/App/usbd_cdc_if.o ./A_os/drivers/USB/STM32H743/App/usbd_cdc_if.su ./A_os/drivers/USB/STM32H743/App/usbd_midi_if.cyclo ./A_os/drivers/USB/STM32H743/App/usbd_midi_if.d ./A_os/drivers/USB/STM32H743/App/usbd_midi_if.o ./A_os/drivers/USB/STM32H743/App/usbd_midi_if.su

.PHONY: clean-A_os-2f-drivers-2f-USB-2f-STM32H743-2f-App

