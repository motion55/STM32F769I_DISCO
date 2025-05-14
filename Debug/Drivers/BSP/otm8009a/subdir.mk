################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/otm8009a/otm8009a.c 

C_DEPS += \
./Drivers/BSP/otm8009a/otm8009a.d 

OBJS += \
./Drivers/BSP/otm8009a/otm8009a.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/otm8009a/%.o Drivers/BSP/otm8009a/%.su Drivers/BSP/otm8009a/%.cyclo: ../Drivers/BSP/otm8009a/%.c Drivers/BSP/otm8009a/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../LIBJPEG/App -I../LIBJPEG/Target -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/LibJPEG/include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-otm8009a

clean-Drivers-2f-BSP-2f-otm8009a:
	-$(RM) ./Drivers/BSP/otm8009a/otm8009a.cyclo ./Drivers/BSP/otm8009a/otm8009a.d ./Drivers/BSP/otm8009a/otm8009a.o ./Drivers/BSP/otm8009a/otm8009a.su

.PHONY: clean-Drivers-2f-BSP-2f-otm8009a

