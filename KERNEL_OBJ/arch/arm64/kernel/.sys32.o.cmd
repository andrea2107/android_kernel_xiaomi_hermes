cmd_arch/arm64/kernel/sys32.o := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.sys32.o.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -gdwarf-2   -c -o arch/arm64/kernel/sys32.o /home/android_kernel_xiaomi_hermes/arch/arm64/kernel/sys32.S

source_arch/arm64/kernel/sys32.o := /home/android_kernel_xiaomi_hermes/arch/arm64/kernel/sys32.S

deps_arch/arm64/kernel/sys32.o := \
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
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/ptrace.h \
  /home/android_kernel_xiaomi_hermes/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/types.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/int-ll64.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/int-ll64.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitsperlong.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/bitsperlong.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/hwcap.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/hwcap.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/unistd32.h \

arch/arm64/kernel/sys32.o: $(deps_arch/arm64/kernel/sys32.o)

$(deps_arch/arm64/kernel/sys32.o):
