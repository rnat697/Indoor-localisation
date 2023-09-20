################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Application/Startup/startup_stm32l476xx.s 

S_DEPS += \
./Application/Startup/startup_stm32l476xx.d 

OBJS += \
./Application/Startup/startup_stm32l476xx.o 


# Each subdirectory must supply rules for building sources it contributes
Application/Startup/startup_stm32l476xx.o: ../Application/Startup/startup_stm32l476xx.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Application/Startup/startup_stm32l476xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@" "$<"

