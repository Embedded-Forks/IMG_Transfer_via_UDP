################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/lv_core/lv_disp.c \
../Core/lvgl/src/lv_core/lv_group.c \
../Core/lvgl/src/lv_core/lv_indev.c \
../Core/lvgl/src/lv_core/lv_obj.c \
../Core/lvgl/src/lv_core/lv_refr.c \
../Core/lvgl/src/lv_core/lv_style.c 

OBJS += \
./Core/lvgl/src/lv_core/lv_disp.o \
./Core/lvgl/src/lv_core/lv_group.o \
./Core/lvgl/src/lv_core/lv_indev.o \
./Core/lvgl/src/lv_core/lv_obj.o \
./Core/lvgl/src/lv_core/lv_refr.o \
./Core/lvgl/src/lv_core/lv_style.o 

C_DEPS += \
./Core/lvgl/src/lv_core/lv_disp.d \
./Core/lvgl/src/lv_core/lv_group.d \
./Core/lvgl/src/lv_core/lv_indev.d \
./Core/lvgl/src/lv_core/lv_obj.d \
./Core/lvgl/src/lv_core/lv_refr.d \
./Core/lvgl/src/lv_core/lv_style.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/lv_core/lv_disp.o: ../Core/lvgl/src/lv_core/lv_disp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_core/lv_disp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_core/lv_group.o: ../Core/lvgl/src/lv_core/lv_group.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_core/lv_group.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_core/lv_indev.o: ../Core/lvgl/src/lv_core/lv_indev.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_core/lv_indev.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_core/lv_obj.o: ../Core/lvgl/src/lv_core/lv_obj.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_core/lv_obj.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_core/lv_refr.o: ../Core/lvgl/src/lv_core/lv_refr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_core/lv_refr.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_core/lv_style.o: ../Core/lvgl/src/lv_core/lv_style.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_core/lv_style.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

