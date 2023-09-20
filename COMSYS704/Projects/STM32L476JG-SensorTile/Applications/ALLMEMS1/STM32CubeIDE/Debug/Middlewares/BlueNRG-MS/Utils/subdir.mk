################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/rnat697/OneDrive\ -\ The\ University\ of\ Auckland/Documents/GitHub/704-Labs-2nd-half/COMSYS704/Middlewares/ST/BlueNRG-MS/utils/ble_list.c 

C_DEPS += \
./Middlewares/BlueNRG-MS/Utils/ble_list.d 

OBJS += \
./Middlewares/BlueNRG-MS/Utils/ble_list.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/BlueNRG-MS/Utils/ble_list.o: C:/Users/rnat697/OneDrive\ -\ The\ University\ of\ Auckland/Documents/GitHub/704-Labs-2nd-half/COMSYS704/Middlewares/ST/BlueNRG-MS/utils/ble_list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=c99 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -DSTM32_SENSORTILE -c -I../../Inc -I../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/SensorTile -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/Components/Common -I../../../../../../Middlewares/ST/BlueNRG-MS/includes -I../../../../../../Middlewares/ST/BlueNRG-MS/utils -I../../../../../../Middlewares/ST/BlueNRG-MS/hci/hci_tl_patterns/Basic -I../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -Og -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/BlueNRG-MS/Utils/ble_list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

