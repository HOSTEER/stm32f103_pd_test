################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Externals_libs/PDUser.cpp 

OBJS += \
./Externals_libs/PDUser.o 

CPP_DEPS += \
./Externals_libs/PDUser.d 


# Each subdirectory must supply rules for building sources it contributes
Externals_libs/%.o Externals_libs/%.su Externals_libs/%.cyclo: ../Externals_libs/%.cpp Externals_libs/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs" -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs/usb-pd/lib/FUSB302" -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs/usb-pd/lib/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Externals_libs

clean-Externals_libs:
	-$(RM) ./Externals_libs/PDUser.cyclo ./Externals_libs/PDUser.d ./Externals_libs/PDUser.o ./Externals_libs/PDUser.su

.PHONY: clean-Externals_libs

