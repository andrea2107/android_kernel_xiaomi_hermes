cmd_arch/arm64/kernel/psci.o := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.psci.o.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h  -I/home/android_kernel_xiaomi_hermes/arch/arm64/kernel -Iarch/arm64/kernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mtprof/ -Idrivers/misc/mediatek/mtprof/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(psci)"  -D"KBUILD_MODNAME=KBUILD_STR(psci)" -c -o arch/arm64/kernel/psci.o /home/android_kernel_xiaomi_hermes/arch/arm64/kernel/psci.c

source_arch/arm64/kernel/psci.o := /home/android_kernel_xiaomi_hermes/arch/arm64/kernel/psci.c

deps_arch/arm64/kernel/psci.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/hotplug/cpu.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
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
  /home/android_kernel_xiaomi_hermes/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/proc/devicetree.h) \
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
  /home/android_kernel_xiaomi_hermes/include/linux/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/errno.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/errno-base.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kref.h \
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
  /home/android_kernel_xiaomi_hermes/include/linux/kern_levels.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dynamic_debug.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/kernel.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sysinfo.h \
  /home/android_kernel_xiaomi_hermes/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/atomic.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/cmpxchg.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/atomic-long.h \
  /home/android_kernel_xiaomi_hermes/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/const.h \
  /home/android_kernel_xiaomi_hermes/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/spinlock_types.h \
  /home/android_kernel_xiaomi_hermes/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rwlock_types.h \
  /home/android_kernel_xiaomi_hermes/include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/mt/rt/sched.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/irqflags.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/ptrace.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/ptrace.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/hwcap.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/hwcap.h \
  /home/android_kernel_xiaomi_hermes/include/linux/bottom_half.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/spinlock.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/processor.h \
  /home/android_kernel_xiaomi_hermes/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/string.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/string.h \
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
  /home/android_kernel_xiaomi_hermes/include/linux/mod_devicetable.h \
  /home/android_kernel_xiaomi_hermes/include/linux/uuid.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/uuid.h \
  /home/android_kernel_xiaomi_hermes/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/mtk/sched/cmp/tgs.h) \
    $(wildcard include/config/mtk/sched/cmp/pack/small/task.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/bitmap.h \
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
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/current.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/wait.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/cache.h \
  /home/android_kernel_xiaomi_hermes/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/seqlock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/sparsemem.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/page.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable-3level-types.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/pgtable-nopud.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/memory.h \
  arch/arm64/include/generated/asm/sizes.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/sizes.h \
  /home/android_kernel_xiaomi_hermes/include/linux/sizes.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/memory_model.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/getorder.h \
  /home/android_kernel_xiaomi_hermes/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/notifier.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rwsem-spinlock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/srcu.h \
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
  /home/android_kernel_xiaomi_hermes/include/linux/completion.h \
  /home/android_kernel_xiaomi_hermes/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rcutree.h \
  /home/android_kernel_xiaomi_hermes/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
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
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/io.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/proc-fns.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/pgtable.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/auxvec.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/auxvec.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/auxvec.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rbtree.h \
  /home/android_kernel_xiaomi_hermes/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/mmu.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/timex.h \
  /home/android_kernel_xiaomi_hermes/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/smp.h \
  /home/android_kernel_xiaomi_hermes/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/pfn.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/percpu.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/percpu.h \
  /home/android_kernel_xiaomi_hermes/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
    $(wildcard include/config/arch/scale/invariant/cpu/capacity.h) \
    $(wildcard include/config/disable/cpu/sched/domain/balance.h) \
    $(wildcard include/config/hmp/pack/small/task.h) \
    $(wildcard include/config/mtk/sched/cmp.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/topology.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/prom.h \
  /home/android_kernel_xiaomi_hermes/include/linux/reboot.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/reboot.h \
  arch/arm64/include/generated/asm/emergency-restart.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/emergency-restart.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/delay.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/psci.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/compiler.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/cpu_ops.h \
    $(wildcard include/config/arm64/cpu/suspend.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/psci.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/smp_plat.h \
  /home/android_kernel_xiaomi_hermes/include/linux/err.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/system_misc.h \
    $(wildcard include/config/mediatek/solution.h) \

arch/arm64/kernel/psci.o: $(deps_arch/arm64/kernel/psci.o)

$(deps_arch/arm64/kernel/psci.o):
