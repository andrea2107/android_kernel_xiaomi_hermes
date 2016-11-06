cmd_drivers/misc/mediatek/masp/mt6795/mach/hacc_hk.o := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/misc/mediatek/masp/mt6795/mach/.hacc_hk.o.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp -Idrivers/misc/mediatek/masp -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/include  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/asfv2/asf_inc -Idrivers/misc/mediatek/masp/asfv2/asf_inc  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/asfv2/asf_export_inc -Idrivers/misc/mediatek/masp/asfv2/asf_export_inc  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/mt6795/module -Idrivers/misc/mediatek/masp/mt6795/module  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/asfv2/asf_inc -Idrivers/misc/mediatek/masp/asfv2/asf_inc  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/asfv2/asf_export_inc -Idrivers/misc/mediatek/masp/asfv2/asf_export_inc  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/module -Idrivers/misc/mediatek/masp/module    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hacc_hk)"  -D"KBUILD_MODNAME=KBUILD_STR(sec)" -c -o drivers/misc/mediatek/masp/mt6795/mach/hacc_hk.o /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/mt6795/mach/hacc_hk.c

source_drivers/misc/mediatek/masp/mt6795/mach/hacc_hk.o := /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/mt6795/mach/hacc_hk.c

deps_drivers/misc/mediatek/masp/mt6795/mach/hacc_hk.o := \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/asfv2/asf_inc/sec_hal.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/asfv2/asf_inc/sec_error.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/asfv2/asf_inc/sec_typedef.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/mt6795/mach/hacc_mach.h \
    $(wildcard include/config/arm64.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/masp/asfv2/asf_inc/sec_osal_light.h \
  /home/android_kernel_xiaomi_hermes/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
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
  arch/arm64/include/generated/asm/posix_types.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/posix_types.h \
  /home/aarch64-linux-android-4.9-kernel/lib/gcc/aarch64-linux-android/4.9.4/include/stdarg.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/string.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/string.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
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
    $(wildcard include/config/smp.h) \
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
  /home/aarch64-linux-android-4.9-kernel/lib/gcc/aarch64-linux-android/4.9.4/include/stdbool.h \
  /home/android_kernel_xiaomi_hermes/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/io.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/proc-fns.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable-3level-types.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/pgtable-nopud.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/compat.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/sizes.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/sizes.h \
  /home/android_kernel_xiaomi_hermes/include/linux/sizes.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/getorder.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/uksm.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/compaction.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/auxvec.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/auxvec.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/auxvec.h \
  /home/android_kernel_xiaomi_hermes/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/mt/rt/sched.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/irqflags.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/ptrace.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/ptrace.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/hwcap.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/hwcap.h \
  /home/android_kernel_xiaomi_hermes/include/linux/bottom_half.h \
  /home/android_kernel_xiaomi_hermes/include/linux/spinlock_types.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/spinlock_types.h \
  /home/android_kernel_xiaomi_hermes/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rwlock_types.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/spinlock.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/processor.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/fpsimd.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rwlock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/atomic.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/cmpxchg.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/atomic-long.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rbtree.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rwsem-spinlock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/completion.h \
  /home/android_kernel_xiaomi_hermes/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/current.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/wait.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cpumask.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/bitmap.h \
  /home/android_kernel_xiaomi_hermes/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/errno-base.h \
  /home/android_kernel_xiaomi_hermes/include/linux/page-flags-layout.h \
  /home/android_kernel_xiaomi_hermes/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/sparsemem.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/mmu.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/err.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/include/mach/mt_typedefs.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/include/mach/mt_reg_base.h \
    $(wildcard include/config/base.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/include/mach/mt_clkmgr.h \
    $(wildcard include/config/clkmgr/stat.h) \
    $(wildcard include/config/of.h) \

drivers/misc/mediatek/masp/mt6795/mach/hacc_hk.o: $(deps_drivers/misc/mediatek/masp/mt6795/mach/hacc_hk.o)

$(deps_drivers/misc/mediatek/masp/mt6795/mach/hacc_hk.o):
