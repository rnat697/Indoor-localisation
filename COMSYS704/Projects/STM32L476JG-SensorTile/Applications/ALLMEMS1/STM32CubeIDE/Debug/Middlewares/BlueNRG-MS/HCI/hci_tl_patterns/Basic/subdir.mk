################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/rnata/Documents/GitHub/704-Labs-2nd-half/COMSYS704/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic/hci_tl.c 

C_DEPS += \
./Middlewares/BlueNRG-MS/HCI/hci_tl_patterns/Basic/hci_tl.d 

OBJS += \
./Middlewares/BlueNRG-MS/HCI/hci_tl_patterns/Basic/hci_tl.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/BlueNRG-MS/HCI/hci_tl_patterns/Basic/hci_tl.o: C:/Users/rnata/Documents/GitHub/704-Labs-2nd-half/COMSYS704/Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic/hci_tl.c Middlewares/BlueNRG-MS/HCI/hci_tl_patterns/Basic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -DSTM32_SENSORTILE -c -I../../Inc -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/SensorTile -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Components/Common -I../../../../../../Middlewares/ST/BlueNRG-MS/includes -I../../../../../../Middlewares/ST/BlueNRG-MS/utils -I../../../../../../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Og -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Middlewares-2f-BlueNRG-2d-MS-2f-HCI-2f-hci_tl_patterns-2f-Basic

clean-Middlewares-2f-BlueNRG-2d-MS-2f-HCI-2f-hci_tl_patterns-2f-Basic:
	-$(RM) ./Middlewares/BlueNRG-MS/HCI/hci_tl_patterns/Basic/hci_tl.cyclo ./Middlewares/BlueNRG-MS/HCI/hci_tl_patterns/Basic/hci_tl.d ./Middlewares/BlueNRG-MS/HCI/hci_tl_patterns/Basic/hci_tl.o ./Middlewares/BlueNRG-MS/HCI/hci_tl_patterns/Basic/hci_tl.su

.PHONY: clean-Middlewares-2f-BlueNRG-2d-MS-2f-HCI-2f-hci_tl_patterns-2f-Basic

