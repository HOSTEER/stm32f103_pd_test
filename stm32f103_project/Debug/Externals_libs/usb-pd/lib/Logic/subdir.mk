################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Externals_libs/usb-pd/lib/Logic/int_n.cpp \
../Externals_libs/usb-pd/lib/Logic/policy_engine.cpp \
../Externals_libs/usb-pd/lib/Logic/policy_engine_states.cpp 

OBJS += \
./Externals_libs/usb-pd/lib/Logic/int_n.o \
./Externals_libs/usb-pd/lib/Logic/policy_engine.o \
./Externals_libs/usb-pd/lib/Logic/policy_engine_states.o 

CPP_DEPS += \
./Externals_libs/usb-pd/lib/Logic/int_n.d \
./Externals_libs/usb-pd/lib/Logic/policy_engine.d \
./Externals_libs/usb-pd/lib/Logic/policy_engine_states.d 


# Each subdirectory must supply rules for building sources it contributes
Externals_libs/usb-pd/lib/Logic/%.o Externals_libs/usb-pd/lib/Logic/%.su Externals_libs/usb-pd/lib/Logic/%.cyclo: ../Externals_libs/usb-pd/lib/Logic/%.cpp Externals_libs/usb-pd/lib/Logic/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs" -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs/usb-pd/lib/FUSB302" -I"C:/Users/louis/Desktop/stm32f103_pd_test/stm32f103_project/Externals_libs/usb-pd/lib/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Externals_libs-2f-usb-2d-pd-2f-lib-2f-Logic

clean-Externals_libs-2f-usb-2d-pd-2f-lib-2f-Logic:
	-$(RM) ./Externals_libs/usb-pd/lib/Logic/int_n.cyclo ./Externals_libs/usb-pd/lib/Logic/int_n.d ./Externals_libs/usb-pd/lib/Logic/int_n.o ./Externals_libs/usb-pd/lib/Logic/int_n.su ./Externals_libs/usb-pd/lib/Logic/policy_engine.cyclo ./Externals_libs/usb-pd/lib/Logic/policy_engine.d ./Externals_libs/usb-pd/lib/Logic/policy_engine.o ./Externals_libs/usb-pd/lib/Logic/policy_engine.su ./Externals_libs/usb-pd/lib/Logic/policy_engine_states.cyclo ./Externals_libs/usb-pd/lib/Logic/policy_engine_states.d ./Externals_libs/usb-pd/lib/Logic/policy_engine_states.o ./Externals_libs/usb-pd/lib/Logic/policy_engine_states.su

.PHONY: clean-Externals_libs-2f-usb-2d-pd-2f-lib-2f-Logic

