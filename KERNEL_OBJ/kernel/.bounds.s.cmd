cmd_kernel/bounds.s := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,kernel/.bounds.s.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h  -I/home/android_kernel_xiaomi_hermes/. -I. -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bounds)"  -D"KBUILD_MODNAME=KBUILD_STR(bounds)" -fverbose-asm -S -o kernel/bounds.s /home/android_kernel_xiaomi_hermes/kernel/bounds.c

source_kernel/bounds.s := /home/android_kernel_xiaomi_hermes/kernel/bounds.c

deps_kernel/bounds.s := \
  /home/android_kernel_xiaomi_hermes/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/swap.h) \
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
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/posix_types.h \
  /home/android_kernel_xiaomi_hermes/include/linux/stddef.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/stddef.h \
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
  arch/arm64/include/generated/asm/posix_types.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/posix_types.h \
  /home/android_kernel_xiaomi_hermes/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/smp.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/aarch64-linux-android-4.9-kernel/lib/gcc/aarch64-linux-android/4.9.4/include/stdarg.h \
  /home/android_kernel_xiaomi_hermes/include/linux/linkage.h \
  /home/android_kernel_xiaomi_hermes/include/linux/stringify.h \
  /home/android_kernel_xiaomi_hermes/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/linkage.h \
  /home/android_kernel_xiaomi_hermes/include/linux/bitops.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/bitops.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/barrier.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/builtin-__ffs.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/builtin-ffs.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/builtin-__fls.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/builtin-fls.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/ffz.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/fls64.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/sched.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/hweight.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/arch_hweight.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/const_hweight.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/lock.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/non-atomic.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bitops/le.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/byteorder.h \
  /home/android_kernel_xiaomi_hermes/include/linux/byteorder/little_endian.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/byteorder/little_endian.h \
  /home/android_kernel_xiaomi_hermes/include/linux/swab.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/swab.h \
  /home/android_kernel_xiaomi_hermes/include/linux/byteorder/generic.h \
  /home/android_kernel_xiaomi_hermes/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/typecheck.h \
  /home/android_kernel_xiaomi_hermes/include/linux/printk.h \
    $(wildcard include/config/mt/printk/uart/console.h) \
    $(wildcard include/config/mt/eng/build.h) \
    $(wildcard include/config/log/too/much/warning.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kern_levels.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dynamic_debug.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/kernel.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sysinfo.h \
  /home/android_kernel_xiaomi_hermes/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/uksm.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kbuild.h \
  /home/android_kernel_xiaomi_hermes/include/linux/page_cgroup.h \
    $(wildcard include/config/memcg/swap.h) \

kernel/bounds.s: $(deps_kernel/bounds.s)

$(deps_kernel/bounds.s):
