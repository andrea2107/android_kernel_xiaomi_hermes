cmd_arch/arm64/kernel/kuser32.o := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.kuser32.o.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -gdwarf-2   -c -o arch/arm64/kernel/kuser32.o /home/android_kernel_xiaomi_hermes/arch/arm64/kernel/kuser32.S

source_arch/arm64/kernel/kuser32.o := /home/android_kernel_xiaomi_hermes/arch/arm64/kernel/kuser32.S

deps_arch/arm64/kernel/kuser32.o := \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/unistd.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/unistd.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/bitsperlong.h \
  /home/android_kernel_xiaomi_hermes/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \

arch/arm64/kernel/kuser32.o: $(deps_arch/arm64/kernel/kuser32.o)

$(deps_arch/arm64/kernel/kuser32.o):
