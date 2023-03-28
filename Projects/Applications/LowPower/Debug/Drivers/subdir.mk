################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_lptim.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.c 

OBJS += \
./Drivers/stm32wlxx_hal.o \
./Drivers/stm32wlxx_hal_cortex.o \
./Drivers/stm32wlxx_hal_dma.o \
./Drivers/stm32wlxx_hal_dma_ex.o \
./Drivers/stm32wlxx_hal_exti.o \
./Drivers/stm32wlxx_hal_flash.o \
./Drivers/stm32wlxx_hal_flash_ex.o \
./Drivers/stm32wlxx_hal_gpio.o \
./Drivers/stm32wlxx_hal_lptim.o \
./Drivers/stm32wlxx_hal_pwr.o \
./Drivers/stm32wlxx_hal_pwr_ex.o \
./Drivers/stm32wlxx_hal_rcc.o \
./Drivers/stm32wlxx_hal_rcc_ex.o 

C_DEPS += \
./Drivers/stm32wlxx_hal.d \
./Drivers/stm32wlxx_hal_cortex.d \
./Drivers/stm32wlxx_hal_dma.d \
./Drivers/stm32wlxx_hal_dma_ex.d \
./Drivers/stm32wlxx_hal_exti.d \
./Drivers/stm32wlxx_hal_flash.d \
./Drivers/stm32wlxx_hal_flash_ex.d \
./Drivers/stm32wlxx_hal_gpio.d \
./Drivers/stm32wlxx_hal_lptim.d \
./Drivers/stm32wlxx_hal_pwr.d \
./Drivers/stm32wlxx_hal_pwr_ex.d \
./Drivers/stm32wlxx_hal_rcc.d \
./Drivers/stm32wlxx_hal_rcc_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/stm32wlxx_hal.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_cortex.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_cortex.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_dma.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_dma_ex.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_dma_ex.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_exti.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_exti.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_flash.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_flash_ex.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_flash_ex.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_gpio.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_gpio.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_lptim.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_lptim.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_pwr.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_pwr_ex.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_pwr_ex.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_rcc.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/stm32wlxx_hal_rcc_ex.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_hal_rcc_ex.c Drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../Drivers/CMSIS/Include -I../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers

clean-Drivers:
	-$(RM) ./Drivers/stm32wlxx_hal.d ./Drivers/stm32wlxx_hal.o ./Drivers/stm32wlxx_hal.su ./Drivers/stm32wlxx_hal_cortex.d ./Drivers/stm32wlxx_hal_cortex.o ./Drivers/stm32wlxx_hal_cortex.su ./Drivers/stm32wlxx_hal_dma.d ./Drivers/stm32wlxx_hal_dma.o ./Drivers/stm32wlxx_hal_dma.su ./Drivers/stm32wlxx_hal_dma_ex.d ./Drivers/stm32wlxx_hal_dma_ex.o ./Drivers/stm32wlxx_hal_dma_ex.su ./Drivers/stm32wlxx_hal_exti.d ./Drivers/stm32wlxx_hal_exti.o ./Drivers/stm32wlxx_hal_exti.su ./Drivers/stm32wlxx_hal_flash.d ./Drivers/stm32wlxx_hal_flash.o ./Drivers/stm32wlxx_hal_flash.su ./Drivers/stm32wlxx_hal_flash_ex.d ./Drivers/stm32wlxx_hal_flash_ex.o ./Drivers/stm32wlxx_hal_flash_ex.su ./Drivers/stm32wlxx_hal_gpio.d ./Drivers/stm32wlxx_hal_gpio.o ./Drivers/stm32wlxx_hal_gpio.su ./Drivers/stm32wlxx_hal_lptim.d ./Drivers/stm32wlxx_hal_lptim.o ./Drivers/stm32wlxx_hal_lptim.su ./Drivers/stm32wlxx_hal_pwr.d ./Drivers/stm32wlxx_hal_pwr.o ./Drivers/stm32wlxx_hal_pwr.su ./Drivers/stm32wlxx_hal_pwr_ex.d ./Drivers/stm32wlxx_hal_pwr_ex.o ./Drivers/stm32wlxx_hal_pwr_ex.su ./Drivers/stm32wlxx_hal_rcc.d ./Drivers/stm32wlxx_hal_rcc.o ./Drivers/stm32wlxx_hal_rcc.su ./Drivers/stm32wlxx_hal_rcc_ex.d ./Drivers/stm32wlxx_hal_rcc_ex.o ./Drivers/stm32wlxx_hal_rcc_ex.su

.PHONY: clean-Drivers

