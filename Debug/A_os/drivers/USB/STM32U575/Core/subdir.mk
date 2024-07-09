################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32U575/Core/usbd_core.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32U575/Core/usbd_ctlreq.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32U575/Core/usbd_ioreq.c 

OBJS += \
./A_os/drivers/USB/STM32U575/Core/usbd_core.o \
./A_os/drivers/USB/STM32U575/Core/usbd_ctlreq.o \
./A_os/drivers/USB/STM32U575/Core/usbd_ioreq.o 

C_DEPS += \
./A_os/drivers/USB/STM32U575/Core/usbd_core.d \
./A_os/drivers/USB/STM32U575/Core/usbd_ctlreq.d \
./A_os/drivers/USB/STM32U575/Core/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/drivers/USB/STM32U575/Core/usbd_core.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32U575/Core/usbd_core.c A_os/drivers/USB/STM32U575/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB/STM32U575/Core/usbd_ctlreq.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32U575/Core/usbd_ctlreq.c A_os/drivers/USB/STM32U575/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/drivers/USB/STM32U575/Core/usbd_ioreq.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os/drivers/USB/STM32U575/Core/usbd_ioreq.c A_os/drivers/USB/STM32U575/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-drivers-2f-USB-2f-STM32U575-2f-Core

clean-A_os-2f-drivers-2f-USB-2f-STM32U575-2f-Core:
	-$(RM) ./A_os/drivers/USB/STM32U575/Core/usbd_core.cyclo ./A_os/drivers/USB/STM32U575/Core/usbd_core.d ./A_os/drivers/USB/STM32U575/Core/usbd_core.o ./A_os/drivers/USB/STM32U575/Core/usbd_core.su ./A_os/drivers/USB/STM32U575/Core/usbd_ctlreq.cyclo ./A_os/drivers/USB/STM32U575/Core/usbd_ctlreq.d ./A_os/drivers/USB/STM32U575/Core/usbd_ctlreq.o ./A_os/drivers/USB/STM32U575/Core/usbd_ctlreq.su ./A_os/drivers/USB/STM32U575/Core/usbd_ioreq.cyclo ./A_os/drivers/USB/STM32U575/Core/usbd_ioreq.d ./A_os/drivers/USB/STM32U575/Core/usbd_ioreq.o ./A_os/drivers/USB/STM32U575/Core/usbd_ioreq.su

.PHONY: clean-A_os-2f-drivers-2f-USB-2f-STM32U575-2f-Core

