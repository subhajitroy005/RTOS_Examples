################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third_Party/Free_RTOS/croutine.c \
../Third_Party/Free_RTOS/event_groups.c \
../Third_Party/Free_RTOS/list.c \
../Third_Party/Free_RTOS/queue.c \
../Third_Party/Free_RTOS/stream_buffer.c \
../Third_Party/Free_RTOS/tasks.c \
../Third_Party/Free_RTOS/timers.c 

OBJS += \
./Third_Party/Free_RTOS/croutine.o \
./Third_Party/Free_RTOS/event_groups.o \
./Third_Party/Free_RTOS/list.o \
./Third_Party/Free_RTOS/queue.o \
./Third_Party/Free_RTOS/stream_buffer.o \
./Third_Party/Free_RTOS/tasks.o \
./Third_Party/Free_RTOS/timers.o 

C_DEPS += \
./Third_Party/Free_RTOS/croutine.d \
./Third_Party/Free_RTOS/event_groups.d \
./Third_Party/Free_RTOS/list.d \
./Third_Party/Free_RTOS/queue.d \
./Third_Party/Free_RTOS/stream_buffer.d \
./Third_Party/Free_RTOS/tasks.d \
./Third_Party/Free_RTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Third_Party/Free_RTOS/%.o Third_Party/Free_RTOS/%.su Third_Party/Free_RTOS/%.cyclo: ../Third_Party/Free_RTOS/%.c Third_Party/Free_RTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../USB_HOST/App -I"/home/subhajitroy005/sr005/projects/Free_RTOS/RTOS_Projects/RTOS_1/Third_Party" -I"/home/subhajitroy005/sr005/projects/Free_RTOS/RTOS_Projects/RTOS_1/Third_Party/Free_RTOS/GCC/ARM_CM4F" -I"/home/subhajitroy005/sr005/projects/Free_RTOS/RTOS_Projects/RTOS_1/Third_Party/Free_RTOS/include" -I"/home/subhajitroy005/sr005/projects/Free_RTOS/RTOS_Projects/RTOS_1/Third_Party/Free_RTOS/MemMang" -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third_Party-2f-Free_RTOS

clean-Third_Party-2f-Free_RTOS:
	-$(RM) ./Third_Party/Free_RTOS/croutine.cyclo ./Third_Party/Free_RTOS/croutine.d ./Third_Party/Free_RTOS/croutine.o ./Third_Party/Free_RTOS/croutine.su ./Third_Party/Free_RTOS/event_groups.cyclo ./Third_Party/Free_RTOS/event_groups.d ./Third_Party/Free_RTOS/event_groups.o ./Third_Party/Free_RTOS/event_groups.su ./Third_Party/Free_RTOS/list.cyclo ./Third_Party/Free_RTOS/list.d ./Third_Party/Free_RTOS/list.o ./Third_Party/Free_RTOS/list.su ./Third_Party/Free_RTOS/queue.cyclo ./Third_Party/Free_RTOS/queue.d ./Third_Party/Free_RTOS/queue.o ./Third_Party/Free_RTOS/queue.su ./Third_Party/Free_RTOS/stream_buffer.cyclo ./Third_Party/Free_RTOS/stream_buffer.d ./Third_Party/Free_RTOS/stream_buffer.o ./Third_Party/Free_RTOS/stream_buffer.su ./Third_Party/Free_RTOS/tasks.cyclo ./Third_Party/Free_RTOS/tasks.d ./Third_Party/Free_RTOS/tasks.o ./Third_Party/Free_RTOS/tasks.su ./Third_Party/Free_RTOS/timers.cyclo ./Third_Party/Free_RTOS/timers.d ./Third_Party/Free_RTOS/timers.o ./Third_Party/Free_RTOS/timers.su

.PHONY: clean-Third_Party-2f-Free_RTOS

