cmd_kernel/events/ring_buffer.o := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,kernel/events/.ring_buffer.o.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h  -I/home/android_kernel_xiaomi_hermes/kernel/events -Ikernel/events -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mtprof/ -Idrivers/misc/mediatek/mtprof/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ring_buffer)"  -D"KBUILD_MODNAME=KBUILD_STR(ring_buffer)" -c -o kernel/events/ring_buffer.o /home/android_kernel_xiaomi_hermes/kernel/events/ring_buffer.c

source_kernel/events/ring_buffer.o := /home/android_kernel_xiaomi_hermes/kernel/events/ring_buffer.c

deps_kernel/events/ring_buffer.o := \
    $(wildcard include/config/perf/use/vmalloc.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/perf_event.h \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/perf_event.h \
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
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/ioctl.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/ioctl.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/byteorder.h \
  /home/android_kernel_xiaomi_hermes/include/linux/byteorder/little_endian.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/byteorder/little_endian.h \
  /home/android_kernel_xiaomi_hermes/include/linux/swab.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/swab.h \
  /home/android_kernel_xiaomi_hermes/include/linux/byteorder/generic.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/perf_event.h \
    $(wildcard include/config/hw/perf/events.h) \
  arch/arm64/include/generated/asm/local64.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/local64.h \
  /home/android_kernel_xiaomi_hermes/include/linux/percpu.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
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
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/mt/rt/sched.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/const.h \
  /home/android_kernel_xiaomi_hermes/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/errno-base.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/bitmap.h \
  /home/android_kernel_xiaomi_hermes/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/string.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/string.h \
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
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/smp.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pfn.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/percpu.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/percpu.h \
  /home/android_kernel_xiaomi_hermes/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  arch/arm64/include/generated/asm/local.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/local.h \
  /home/android_kernel_xiaomi_hermes/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/atomic.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/cmpxchg.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/atomic-long.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/hw_breakpoint.h \
  /home/android_kernel_xiaomi_hermes/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/spinlock_types.h \
  /home/android_kernel_xiaomi_hermes/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rwlock_types.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rculist.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/cache.h \
  /home/android_kernel_xiaomi_hermes/include/linux/spinlock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/bottom_half.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/spinlock.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/processor.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/fpsimd.h \
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
  /home/android_kernel_xiaomi_hermes/include/linux/seqlock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/completion.h \
  /home/android_kernel_xiaomi_hermes/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/current.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/wait.h \
  /home/android_kernel_xiaomi_hermes/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rcutree.h \
  /home/android_kernel_xiaomi_hermes/include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rbtree.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/div64.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/time.h \
  /home/android_kernel_xiaomi_hermes/include/linux/jiffies.h \
  /home/android_kernel_xiaomi_hermes/include/linux/timex.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/timex.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/param.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/param.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/param.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/timex.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/arch_timer.h \
  /home/android_kernel_xiaomi_hermes/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/timer.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/io.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/proc-fns.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable-3level-types.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/pgtable-nopud.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/memory.h \
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
    $(wildcard include/config/mmu.h) \
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
    $(wildcard include/config/compaction.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/auxvec.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/auxvec.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/auxvec.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rwsem-spinlock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/page-flags-layout.h \
  /home/android_kernel_xiaomi_hermes/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/sparsemem.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/mmu.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/timex.h \
  /home/android_kernel_xiaomi_hermes/include/linux/timerqueue.h \
  /home/android_kernel_xiaomi_hermes/include/linux/fs.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kdev_t.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/kdev_t.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dcache.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rculist_bl.h \
  /home/android_kernel_xiaomi_hermes/include/linux/list_bl.h \
  /home/android_kernel_xiaomi_hermes/include/linux/bit_spinlock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/path.h \
  /home/android_kernel_xiaomi_hermes/include/linux/stat.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/stat.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/stat.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/stat.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/compat.h \
  /home/android_kernel_xiaomi_hermes/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/hmp/pack/small/task.h) \
    $(wildcard include/config/mtk/sched/cmp/tgs.h) \
    $(wildcard include/config/mtk/sched/cmp/pack/small/task.h) \
    $(wildcard include/config/mt/load/balance/profiler.h) \
    $(wildcard include/config/sched/hmp/prio/filter.h) \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/sched/hmp/enhancement.h) \
    $(wildcard include/config/hmp/tracer.h) \
    $(wildcard include/config/mtprof/cputime.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/mt/rt/throttle/mon.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/mt/sched/trace.h) \
    $(wildcard include/config/mt/sched/debug.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/zram.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mtk/sched/rqavg/us.h) \
    $(wildcard include/config/mtk/sched/rqavg/ks.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sched.h \
  /home/android_kernel_xiaomi_hermes/include/linux/capability.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/capability.h \
  /home/android_kernel_xiaomi_hermes/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  arch/arm64/include/generated/asm/cputime.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/cputime_jiffies.h \
  /home/android_kernel_xiaomi_hermes/include/linux/sem.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sem.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ipc.h \
  /home/android_kernel_xiaomi_hermes/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/highuid.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/sembuf.h \
  /home/android_kernel_xiaomi_hermes/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/signal.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/signal.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/signal.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/signal.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/signal-defs.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/sigcontext.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/siginfo.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/siginfo.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/siginfo.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pid.h \
  /home/android_kernel_xiaomi_hermes/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/notifier.h \
  /home/android_kernel_xiaomi_hermes/include/linux/srcu.h \
  /home/android_kernel_xiaomi_hermes/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
    $(wildcard include/config/arch/scale/invariant/cpu/capacity.h) \
    $(wildcard include/config/disable/cpu/sched/domain/balance.h) \
    $(wildcard include/config/mtk/sched/cmp.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/topology.h \
  /home/android_kernel_xiaomi_hermes/include/linux/proportions.h \
  /home/android_kernel_xiaomi_hermes/include/linux/percpu_counter.h \
  /home/android_kernel_xiaomi_hermes/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/seccomp.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/seccomp.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/unistd.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/unistd.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/unistd.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/unistd.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/seccomp.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/resource.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/resource.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/resource.h \
  /home/android_kernel_xiaomi_hermes/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/latencytop.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/sysctl.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sysctl.h \
  /home/android_kernel_xiaomi_hermes/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rtpm_prio.h \
    $(wildcard include/config/mt/rt/monitor.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/ptrace.h \
  /home/android_kernel_xiaomi_hermes/include/linux/err.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mm.h \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/range.h \
  /home/android_kernel_xiaomi_hermes/include/linux/shrinker.h \
  /home/android_kernel_xiaomi_hermes/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/huge_mm.h \
  /home/android_kernel_xiaomi_hermes/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/vm_event_item.h \
  /home/android_kernel_xiaomi_hermes/include/linux/nsproxy.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kref.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/ptrace.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/stat.h \
  /home/android_kernel_xiaomi_hermes/include/linux/radix-tree.h \
  /home/android_kernel_xiaomi_hermes/include/linux/semaphore.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/fiemap.h \
  /home/android_kernel_xiaomi_hermes/include/linux/migrate_mode.h \
  /home/android_kernel_xiaomi_hermes/include/linux/percpu-rwsem.h \
  /home/android_kernel_xiaomi_hermes/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/fs.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/limits.h \
  /home/android_kernel_xiaomi_hermes/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/dqblk_xfs.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dqblk_v1.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dqblk_v2.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dqblk_qtree.h \
  /home/android_kernel_xiaomi_hermes/include/linux/projid.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/quota.h \
  /home/android_kernel_xiaomi_hermes/include/linux/nfs_fs_i.h \
  /home/android_kernel_xiaomi_hermes/include/linux/fcntl.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/fcntl.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/fcntl.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/fcntl.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ftrace.h \
    $(wildcard include/config/have/function/trace/mcount/test.h) \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/trace_clock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/ftrace.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/insn.h \
  /home/android_kernel_xiaomi_hermes/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/socket.h \
  arch/arm64/include/generated/asm/socket.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/asm/sockios.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/sockios.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sockios.h \
  /home/android_kernel_xiaomi_hermes/include/linux/uio.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/uio.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/socket.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/if.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/hdlc/ioctl.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/aio_abi.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cpu.h \
    $(wildcard include/config/arch/has/cpu/autoprobe.h) \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/ioport.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kobject.h \
  /home/android_kernel_xiaomi_hermes/include/linux/sysfs.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kobject_ns.h \
  /home/android_kernel_xiaomi_hermes/include/linux/klist.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/pinctrl/consumer.h \
  /home/android_kernel_xiaomi_hermes/include/linux/seq_file.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pinctrl/pinctrl-state.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/ratelimit.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/device.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pm_wakeup.h \
  /home/android_kernel_xiaomi_hermes/include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/static_key.h \
  /home/android_kernel_xiaomi_hermes/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/jump_label.h \
  /home/android_kernel_xiaomi_hermes/include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/vmalloc.h \
  /home/android_kernel_xiaomi_hermes/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/android_kernel_xiaomi_hermes/kernel/events/internal.h \
    $(wildcard include/config/have/perf/user/stack/dump.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/hardirq.h \
    $(wildcard include/config/generic/hardirqs.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/vtime.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/hardirq.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/irq.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/irq.h \
  /home/android_kernel_xiaomi_hermes/include/linux/irq_cpustat.h \
  /home/android_kernel_xiaomi_hermes/include/linux/uaccess.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/uaccess.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/compiler.h \

kernel/events/ring_buffer.o: $(deps_kernel/events/ring_buffer.o)

$(deps_kernel/events/ring_buffer.o):
