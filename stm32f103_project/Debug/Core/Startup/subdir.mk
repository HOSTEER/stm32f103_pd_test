################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f103tbux.s 

S_DEPS += \
./Core/Startup/startup_stm32f103tbux.d 

OBJS += \
./Core/Startup/startup_stm32f103tbux.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs" -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs/usb-pd/lib/FUSB302" -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs/usb-pd/lib/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f103tbux.d ./Core/Startup/startup_stm32f103tbux.o

.PHONY: clean-Core-2f-Startup

