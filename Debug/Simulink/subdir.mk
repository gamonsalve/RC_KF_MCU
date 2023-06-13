################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Simulink/Code_Generation_test.c 

OBJS += \
./Simulink/Code_Generation_test.o 

C_DEPS += \
./Simulink/Code_Generation_test.d 


# Each subdirectory must supply rules for building sources it contributes
Simulink/%.o Simulink/%.su Simulink/%.cyclo: ../Simulink/%.c Simulink/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Simulink

clean-Simulink:
	-$(RM) ./Simulink/Code_Generation_test.cyclo ./Simulink/Code_Generation_test.d ./Simulink/Code_Generation_test.o ./Simulink/Code_Generation_test.su

.PHONY: clean-Simulink

