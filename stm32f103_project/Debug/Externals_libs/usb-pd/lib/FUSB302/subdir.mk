################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Externals_libs/usb-pd/lib/FUSB302/fusb302b.cpp 

OBJS += \
./Externals_libs/usb-pd/lib/FUSB302/fusb302b.o 

CPP_DEPS += \
./Externals_libs/usb-pd/lib/FUSB302/fusb302b.d 


# Each subdirectory must supply rules for building sources it contributes
Externals_libs/usb-pd/lib/FUSB302/%.o Externals_libs/usb-pd/lib/FUSB302/%.su Externals_libs/usb-pd/lib/FUSB302/%.cyclo: ../Externals_libs/usb-pd/lib/FUSB302/%.cpp Externals_libs/usb-pd/lib/FUSB302/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs" -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs/usb-pd/lib/FUSB302" -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs/usb-pd/lib/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Externals_libs-2f-usb-2d-pd-2f-lib-2f-FUSB302

clean-Externals_libs-2f-usb-2d-pd-2f-lib-2f-FUSB302:
	-$(RM) ./Externals_libs/usb-pd/lib/FUSB302/fusb302b.cyclo ./Externals_libs/usb-pd/lib/FUSB302/fusb302b.d ./Externals_libs/usb-pd/lib/FUSB302/fusb302b.o ./Externals_libs/usb-pd/lib/FUSB302/fusb302b.su

.PHONY: clean-Externals_libs-2f-usb-2d-pd-2f-lib-2f-FUSB302

