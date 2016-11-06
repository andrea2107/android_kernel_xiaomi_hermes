cmd_arch/arm64/crypto/aes-ce.o := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/crypto/.aes-ce.o.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -gdwarf-2 -DINTERLEAVE=2 -DINTERLEAVE_INLINE   -c -o arch/arm64/crypto/aes-ce.o /home/android_kernel_xiaomi_hermes/arch/arm64/crypto/aes-ce.S

source_arch/arm64/crypto/aes-ce.o := /home/android_kernel_xiaomi_hermes/arch/arm64/crypto/aes-ce.S

deps_arch/arm64/crypto/aes-ce.o := \
  /home/android_kernel_xiaomi_hermes/include/linux/linkage.h \
  /home/android_kernel_xiaomi_hermes/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/stringify.h \
  /home/android_kernel_xiaomi_hermes/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/linkage.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/crypto/aes-modes.S \

arch/arm64/crypto/aes-ce.o: $(deps_arch/arm64/crypto/aes-ce.o)

$(deps_arch/arm64/crypto/aes-ce.o):
