arm-none-eabi-gcc -specs=./sdk/Alpha.specs -mfloat-abi=hard -mfpu=vfp -march=armv6zk -mtune=arm1176jzf-s -g3 -ggdb -Wall -Wl,-T./sdk/link.ld -L./sdk -Wl,-umalloc -fpack-struct=1 -o zerowi.elf srce/part4.c srce/zw_sdio.c srce/zw_ioctl.c srce/zw_gpio.c
