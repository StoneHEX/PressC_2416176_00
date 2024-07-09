################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/activators.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/command_parser.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/process_1_io.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/process_2.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/process_3.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/process_4.c \
/Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/processes_table.c 

OBJS += \
./A_os_NevolPressC_Processes/STM32G491/PressC/activators.o \
./A_os_NevolPressC_Processes/STM32G491/PressC/command_parser.o \
./A_os_NevolPressC_Processes/STM32G491/PressC/process_1_io.o \
./A_os_NevolPressC_Processes/STM32G491/PressC/process_2.o \
./A_os_NevolPressC_Processes/STM32G491/PressC/process_3.o \
./A_os_NevolPressC_Processes/STM32G491/PressC/process_4.o \
./A_os_NevolPressC_Processes/STM32G491/PressC/processes_table.o 

C_DEPS += \
./A_os_NevolPressC_Processes/STM32G491/PressC/activators.d \
./A_os_NevolPressC_Processes/STM32G491/PressC/command_parser.d \
./A_os_NevolPressC_Processes/STM32G491/PressC/process_1_io.d \
./A_os_NevolPressC_Processes/STM32G491/PressC/process_2.d \
./A_os_NevolPressC_Processes/STM32G491/PressC/process_3.d \
./A_os_NevolPressC_Processes/STM32G491/PressC/process_4.d \
./A_os_NevolPressC_Processes/STM32G491/PressC/processes_table.d 


# Each subdirectory must supply rules for building sources it contributes
A_os_NevolPressC_Processes/STM32G491/PressC/activators.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/activators.c A_os_NevolPressC_Processes/STM32G491/PressC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_NevolPressC_Processes/STM32G491/PressC/command_parser.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/command_parser.c A_os_NevolPressC_Processes/STM32G491/PressC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_NevolPressC_Processes/STM32G491/PressC/process_1_io.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/process_1_io.c A_os_NevolPressC_Processes/STM32G491/PressC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_NevolPressC_Processes/STM32G491/PressC/process_2.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/process_2.c A_os_NevolPressC_Processes/STM32G491/PressC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_NevolPressC_Processes/STM32G491/PressC/process_3.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/process_3.c A_os_NevolPressC_Processes/STM32G491/PressC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_NevolPressC_Processes/STM32G491/PressC/process_4.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/process_4.c A_os_NevolPressC_Processes/STM32G491/PressC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os_NevolPressC_Processes/STM32G491/PressC/processes_table.o: /Devel/Stm32_16.0_A_os_2024.07-rc/A_os_NevolPressC_Processes/STM32G491/PressC/processes_table.c A_os_NevolPressC_Processes/STM32G491/PressC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNEVOL_2416176_00 -DUSE_HAL_DRIVER -DSTM32G491xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../USB_Device/App -I../USB_Device/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os_NevolPressC_Processes-2f-STM32G491-2f-PressC

clean-A_os_NevolPressC_Processes-2f-STM32G491-2f-PressC:
	-$(RM) ./A_os_NevolPressC_Processes/STM32G491/PressC/activators.cyclo ./A_os_NevolPressC_Processes/STM32G491/PressC/activators.d ./A_os_NevolPressC_Processes/STM32G491/PressC/activators.o ./A_os_NevolPressC_Processes/STM32G491/PressC/activators.su ./A_os_NevolPressC_Processes/STM32G491/PressC/command_parser.cyclo ./A_os_NevolPressC_Processes/STM32G491/PressC/command_parser.d ./A_os_NevolPressC_Processes/STM32G491/PressC/command_parser.o ./A_os_NevolPressC_Processes/STM32G491/PressC/command_parser.su ./A_os_NevolPressC_Processes/STM32G491/PressC/process_1_io.cyclo ./A_os_NevolPressC_Processes/STM32G491/PressC/process_1_io.d ./A_os_NevolPressC_Processes/STM32G491/PressC/process_1_io.o ./A_os_NevolPressC_Processes/STM32G491/PressC/process_1_io.su ./A_os_NevolPressC_Processes/STM32G491/PressC/process_2.cyclo ./A_os_NevolPressC_Processes/STM32G491/PressC/process_2.d ./A_os_NevolPressC_Processes/STM32G491/PressC/process_2.o ./A_os_NevolPressC_Processes/STM32G491/PressC/process_2.su ./A_os_NevolPressC_Processes/STM32G491/PressC/process_3.cyclo ./A_os_NevolPressC_Processes/STM32G491/PressC/process_3.d ./A_os_NevolPressC_Processes/STM32G491/PressC/process_3.o ./A_os_NevolPressC_Processes/STM32G491/PressC/process_3.su ./A_os_NevolPressC_Processes/STM32G491/PressC/process_4.cyclo ./A_os_NevolPressC_Processes/STM32G491/PressC/process_4.d ./A_os_NevolPressC_Processes/STM32G491/PressC/process_4.o ./A_os_NevolPressC_Processes/STM32G491/PressC/process_4.su ./A_os_NevolPressC_Processes/STM32G491/PressC/processes_table.cyclo ./A_os_NevolPressC_Processes/STM32G491/PressC/processes_table.d ./A_os_NevolPressC_Processes/STM32G491/PressC/processes_table.o ./A_os_NevolPressC_Processes/STM32G491/PressC/processes_table.su

.PHONY: clean-A_os_NevolPressC_Processes-2f-STM32G491-2f-PressC

