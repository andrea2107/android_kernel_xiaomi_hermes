cmd_drivers/input/touchscreen/mediatek/tpd_init.o := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/input/touchscreen/mediatek/.tpd_init.o.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h  -I/home/android_kernel_xiaomi_hermes/drivers/input/touchscreen/mediatek -Idrivers/input/touchscreen/mediatek -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/include   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/include/mach   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/accdet   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/core   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/camera/camera   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/common   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/dct/dct   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/hdmi   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/imgsensor/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/keypad   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/leds/mt65xx   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/power   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/rtc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/sound/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/touchpanel/ft5406_82   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/vibrator   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/hermes/nand   -I/home/android_kernel_xiaomi_hermes/KERNEL_OBJ/drivers/misc/mediatek/mach/mt6795/hermes/dct/dct/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/accdet/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/accelerometer/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/alsps/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/hdmi/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/barometer/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/auxadc/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/cam_cal/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/camera/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/m4u/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/devinfo/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/dual_ccci/mt6795/include   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/dual_ccci/include   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/flashlight/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/gyroscope/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/step_counter   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/pedometer   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/activity_sensor   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/in_pocket_sensor   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/face_down_sensor   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/pick_up_sensor   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/shake_sensor   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/heart_rate_sensor   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/gravity   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/rotationvector   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/linearacceleration   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/gamerotationvector   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/geomagneticrotationvector   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/tilt_detector_sensor   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/wake_gesture_sensor   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/glance_gesture_sensor   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/bringtosee   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/i2c/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/imgsensor/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/eeprom/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/leds/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/lens/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/magnetometer/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/met/platform/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/met/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/sensorHub/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/smi/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/ssw/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/sync   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/uart/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/vibrator/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/video/include   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/video/common   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/video/mt6795/dispsys   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/video/mt6795/videox   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/wdk   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mjc/v1.0   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/lcm   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/lcm/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/rrc/v1.0   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/multibridge/mt6795/mt8193/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/dum-char/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/freqhopping   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/freqhopping/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/btcvsd/inc/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/cmdq/v2   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/cmdq/v2/mt6795   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/lens/mt6795/inc -DCONSTANT_FLASHLIGHT -DNT35596_FHD_TIANMA_PHANTOM -DNT35596_FHD_AUO_PHANTOM -DNT35532_FHD_BOE_VDO_LCM -DS5K3M2_MIPI_RAW -DOV5670_MIPI_RAW   -I/home/android_kernel_xiaomi_hermes/KERNEL_OBJ/PTGEN/inc   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/ptgen/mt6795    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(tpd_init)"  -D"KBUILD_MODNAME=KBUILD_STR(tpd_init)" -c -o drivers/input/touchscreen/mediatek/tpd_init.o /home/android_kernel_xiaomi_hermes/drivers/input/touchscreen/mediatek/tpd_init.c

source_drivers/input/touchscreen/mediatek/tpd_init.o := /home/android_kernel_xiaomi_hermes/drivers/input/touchscreen/mediatek/tpd_init.c

deps_drivers/input/touchscreen/mediatek/tpd_init.o := \

drivers/input/touchscreen/mediatek/tpd_init.o: $(deps_drivers/input/touchscreen/mediatek/tpd_init.o)

$(deps_drivers/input/touchscreen/mediatek/tpd_init.o):
