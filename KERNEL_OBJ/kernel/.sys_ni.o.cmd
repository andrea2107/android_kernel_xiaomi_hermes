cmd_kernel/sys_ni.o := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,kernel/.sys_ni.o.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h  -I/home/android_kernel_xiaomi_hermes/kernel -Ikernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mtprof/ -Idrivers/misc/mediatek/mtprof/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sys_ni)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_ni)" -c -o kernel/sys_ni.o /home/android_kernel_xiaomi_hermes/kernel/sys_ni.c

source_kernel/sys_ni.o := /home/android_kernel_xiaomi_hermes/kernel/sys_ni.c

deps_kernel/sys_ni.o := \
  /home/android_kernel_xiaomi_hermes/include/linux/linkage.h \
  /home/android_kernel_xiaomi_hermes/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/stringify.h \
  /home/android_kernel_xiaomi_hermes/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/linkage.h \
  /home/android_kernel_xiaomi_hermes/include/linux/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/errno-base.h \
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

kernel/sys_ni.o: $(deps_kernel/sys_ni.o)

$(deps_kernel/sys_ni.o):
