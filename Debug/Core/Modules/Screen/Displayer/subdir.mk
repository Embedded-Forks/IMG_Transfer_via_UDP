################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Modules/Screen/Displayer/displayer.c \
../Core/Modules/Screen/Displayer/displayer_gui_driver.c 

OBJS += \
./Core/Modules/Screen/Displayer/displayer.o \
./Core/Modules/Screen/Displayer/displayer_gui_driver.o 

C_DEPS += \
./Core/Modules/Screen/Displayer/displayer.d \
./Core/Modules/Screen/Displayer/displayer_gui_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Modules/Screen/Displayer/displayer.o: ../Core/Modules/Screen/Displayer/displayer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Modules/Screen/Displayer/displayer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Modules/Screen/Displayer/displayer_gui_driver.o: ../Core/Modules/Screen/Displayer/displayer_gui_driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Modules/Screen/Displayer/displayer_gui_driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

