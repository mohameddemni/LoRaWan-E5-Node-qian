################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Middlewares/Third_Party/littlefs/lfs.c \
C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Middlewares/Third_Party/littlefs/lfs_util.c 

OBJS += \
./Middlewares/littlefs/lfs.o \
./Middlewares/littlefs/lfs_util.o 

C_DEPS += \
./Middlewares/littlefs/lfs.d \
./Middlewares/littlefs/lfs_util.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/littlefs/lfs.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Middlewares/Third_Party/littlefs/lfs.c Middlewares/littlefs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -DDEBUG -c -I../Core/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../Drivers/CMSIS/Include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../Drivers/BSP/STM32WLxx_LoRa_E5_mini -I../../../../../Utilities/lpm/tiny_lpm -I../../../../../Utilities/misc -I../../../../../Utilities/sequencer -I../../../../../Utilities/timer -I../../../../../Utilities/trace/adv_trace -I../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Projects/Applications/FreeRTOS/FreeRTOS_LoRaWAN/LoRaWAN/App -I../../../../../Projects/Applications/FreeRTOS/FreeRTOS_LoRaWAN/LoRaWAN/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/littlefs/lfs_util.o: C:/Users/Mega-PC/Downloads/Compressed/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Middlewares/Third_Party/littlefs/lfs_util.c Middlewares/littlefs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -DDEBUG -c -I../Core/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../Drivers/CMSIS/Include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../Drivers/BSP/STM32WLxx_LoRa_E5_mini -I../../../../../Utilities/lpm/tiny_lpm -I../../../../../Utilities/misc -I../../../../../Utilities/sequencer -I../../../../../Utilities/timer -I../../../../../Utilities/trace/adv_trace -I../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../Projects/Applications/FreeRTOS/FreeRTOS_LoRaWAN/LoRaWAN/App -I../../../../../Projects/Applications/FreeRTOS/FreeRTOS_LoRaWAN/LoRaWAN/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-littlefs

clean-Middlewares-2f-littlefs:
	-$(RM) ./Middlewares/littlefs/lfs.d ./Middlewares/littlefs/lfs.o ./Middlewares/littlefs/lfs.su ./Middlewares/littlefs/lfs_util.d ./Middlewares/littlefs/lfs_util.o ./Middlewares/littlefs/lfs_util.su

.PHONY: clean-Middlewares-2f-littlefs

