################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Modules/Network/TCP_Network.c \
../Core/Modules/Network/UDP_Network.c 

OBJS += \
./Core/Modules/Network/TCP_Network.o \
./Core/Modules/Network/UDP_Network.o 

C_DEPS += \
./Core/Modules/Network/TCP_Network.d \
./Core/Modules/Network/UDP_Network.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Modules/Network/TCP_Network.o: ../Core/Modules/Network/TCP_Network.c Core/Modules/Network/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG '-DBUF_X=16' '-DBUF_Y=8' '-DBUF_SIZE=(BUF_X*BUF_Y+1)' -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/Modules/Network" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Modules/Network/TCP_Network.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Modules/Network/UDP_Network.o: ../Core/Modules/Network/UDP_Network.c Core/Modules/Network/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG '-DBUF_X=16' '-DBUF_Y=8' '-DBUF_SIZE=(BUF_X*BUF_Y+1)' -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/Modules/Network" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/IMG_Transfer_via_UDP/Core/App" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Modules/Network/UDP_Network.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
