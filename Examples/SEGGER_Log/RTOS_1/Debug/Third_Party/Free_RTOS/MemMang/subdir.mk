################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party/Free_RTOS/MemMang/heap_4.c 

OBJS += \
./Third_Party/Free_RTOS/MemMang/heap_4.o 

C_DEPS += \
./Third_Party/Free_RTOS/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party/Free_RTOS/MemMang/%.o Third_Party/Free_RTOS/MemMang/%.su Third_Party/Free_RTOS/MemMang/%.cyclo: ../Third_Party/Free_RTOS/MemMang/%.c Third_Party/Free_RTOS/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../USB_HOST/App -I"/home/subhajitroy005/sr005/projects/Free_RTOS/RTOS_Projects/RTOS_1/Third_Party" -I"/home/subhajitroy005/sr005/projects/Free_RTOS/RTOS_Projects/RTOS_1/Third_Party/Free_RTOS/GCC/ARM_CM4F" -I"/home/subhajitroy005/sr005/projects/Free_RTOS/RTOS_Projects/RTOS_1/Third_Party/Free_RTOS/include" -I"/home/subhajitroy005/sr005/projects/Free_RTOS/RTOS_Projects/RTOS_1/Third_Party/Free_RTOS/MemMang" -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third_Party-2f-Free_RTOS-2f-MemMang

clean-Third_Party-2f-Free_RTOS-2f-MemMang:
	-$(RM) ./Third_Party/Free_RTOS/MemMang/heap_4.cyclo ./Third_Party/Free_RTOS/MemMang/heap_4.d ./Third_Party/Free_RTOS/MemMang/heap_4.o ./Third_Party/Free_RTOS/MemMang/heap_4.su

.PHONY: clean-Third_Party-2f-Free_RTOS-2f-MemMang
