cmd_arch/arm64/kernel/vdso/vdso.so.dbg := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.vdso.so.dbg.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h  -I/home/android_kernel_xiaomi_hermes/arch/arm64/kernel/vdso -Iarch/arm64/kernel/vdso -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mtprof/ -Idrivers/misc/mediatek/mtprof/ -shared -fno-common -fno-builtin -nostdlib -Wl,-soname=linux-vdso.so.1 -Wl,--hash-style=sysv -Wl,-shared    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(vdso.so)"  -D"KBUILD_MODNAME=KBUILD_STR(vdso.so)" -Wl,-n -Wl,-T arch/arm64/kernel/vdso/vdso.lds arch/arm64/kernel/vdso/gettimeofday.o arch/arm64/kernel/vdso/note.o arch/arm64/kernel/vdso/sigreturn.o -o arch/arm64/kernel/vdso/vdso.so.dbg
