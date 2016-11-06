cmd_drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/nic_rate.o := ccache /home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/.nic_rate.o.d  -nostdinc -isystem /home/aarch64-linux-android-4.9-kernel/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/home/android_kernel_xiaomi_hermes/arch/arm64/include -Iarch/arm64/include/generated  -I/home/android_kernel_xiaomi_hermes/include -Iinclude -I/home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/android_kernel_xiaomi_hermes/include/uapi -Iinclude/generated/uapi -include /home/android_kernel_xiaomi_hermes/include/linux/kconfig.h  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan -Idrivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/include -D WMT_IDC_SUPPORT=1   -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/mach/mt6795/include -D MTK_WCN_WMT_STP_EXP_SYMBOL_ABSTRACT -D MTK_WCN_REMOVE_KERNEL_MODULE -D CONFIG_MTK_WCN_ARM64 -D MT6630 -D MTK_MERGE_INTERFACE_SUPPORT -UMT6620 -UMT6628 -UMT5931 -DCFG_SUPPORT_DEBUG_FS=0 -DWLAN_INCLUDE_PROC -DCFG_SUPPORT_AGPS_ASSIST=1 -DCFG_SUPPORT_TSF_USING_BOOTTIME=1 -DLINUX -DMT6630 -DARP_MONITER_ENABLE=1 -DCFG_SUPPORT_CHNL_CONFLICT_REVISE=0 -DCFG_SUPPORT_AEE=1 -DBUILD_QA_DBG=1 -DCFG_BUILT_IN_DRIVER=1 -DCFG_SUPPORT_PASSPOINT=1 -DCFG_HS20_DEBUG=1 -DCFG_ENABLE_GTK_FRAME_FILTER=1 -DCFG_MET_PACKET_TRACE_SUPPORT=1 -D_HIF_SDIO=1 -DDBG=0  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os -Idrivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include -Idrivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/hif/sdio/include -Idrivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/hif/sdio/include  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include -Idrivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic -Idrivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic  -I/home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt -Idrivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nic_rate)"  -D"KBUILD_MODNAME=KBUILD_STR(wlan_mt6630)" -c -o drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/nic_rate.o /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/nic_rate.c

source_drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/nic_rate.o := /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/nic_rate.c

deps_drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/nic_rate.o := \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/precomp.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_os.h \
    $(wildcard include/config/android.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/nl80211/testmode.h) \
  include/generated/uapi/linux/version.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/aarch64-linux-android-4.9-kernel/lib/gcc/aarch64-linux-android/4.9.4/include/stdarg.h \
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
  /home/android_kernel_xiaomi_hermes/include/linux/stddef.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/stddef.h \
  /home/android_kernel_xiaomi_hermes/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
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
  arch/arm64/include/generated/asm/posix_types.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/posix_types.h \
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
  /home/android_kernel_xiaomi_hermes/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/const.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/cache.h \
  /home/android_kernel_xiaomi_hermes/include/linux/seqlock.h \
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
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
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
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rwlock_types.h \
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
  /home/android_kernel_xiaomi_hermes/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/atomic.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/cmpxchg.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/atomic-long.h \
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
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/compaction.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/auxvec.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/auxvec.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/uapi/asm/auxvec.h \
  /home/android_kernel_xiaomi_hermes/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
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
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/timex.h \
  /home/android_kernel_xiaomi_hermes/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/delay.h \
  /home/android_kernel_xiaomi_hermes/include/linux/wakelock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kobject.h \
  /home/android_kernel_xiaomi_hermes/include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kobject_ns.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kref.h \
  /home/android_kernel_xiaomi_hermes/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/klist.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/pinctrl/consumer.h \
  /home/android_kernel_xiaomi_hermes/include/linux/err.h \
  /home/android_kernel_xiaomi_hermes/include/linux/seq_file.h \
    $(wildcard include/config/user/ns.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/pinctrl/pinctrl-state.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/ratelimit.h \
  /home/android_kernel_xiaomi_hermes/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/highuid.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/device.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pm_wakeup.h \
  /home/android_kernel_xiaomi_hermes/include/linux/irq.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/smp.h \
  /home/android_kernel_xiaomi_hermes/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/mtkpasr.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
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
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/notifier.h \
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
  /home/android_kernel_xiaomi_hermes/include/linux/rcutree.h \
  /home/android_kernel_xiaomi_hermes/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/mtk/sched/cmp/tgs.h) \
    $(wildcard include/config/mtk/sched/cmp/pack/small/task.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
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
  /home/android_kernel_xiaomi_hermes/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/irqreturn.h \
  /home/android_kernel_xiaomi_hermes/include/linux/irqnr.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/irqnr.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/irq.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/irq.h \
  arch/arm64/include/generated/asm/irq_regs.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/irq_regs.h \
  /home/android_kernel_xiaomi_hermes/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/sparse/irq.h) \
  arch/arm64/include/generated/asm/hw_irq.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/hw_irq.h \
  /home/android_kernel_xiaomi_hermes/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/pm_qos.h \
  /home/android_kernel_xiaomi_hermes/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/miscdevice.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/major.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rculist.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/uio.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/uio.h \
  /home/android_kernel_xiaomi_hermes/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/range.h \
  /home/android_kernel_xiaomi_hermes/include/linux/bit_spinlock.h \
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
    $(wildcard include/config/migration.h) \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/scatterlist.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dynamic_queue_limits.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ethtool.h \
  /home/android_kernel_xiaomi_hermes/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
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
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
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
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/mtk/sched/rqavg/us.h) \
    $(wildcard include/config/mtk/sched/rqavg/ks.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sched.h \
  /home/android_kernel_xiaomi_hermes/include/linux/capability.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/capability.h \
  arch/arm64/include/generated/asm/cputime.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/cputime_jiffies.h \
  /home/android_kernel_xiaomi_hermes/include/linux/sem.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sem.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ipc.h \
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
  /home/android_kernel_xiaomi_hermes/include/linux/resource.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/resource.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/resource.h \
  /home/android_kernel_xiaomi_hermes/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/timerqueue.h \
  /home/android_kernel_xiaomi_hermes/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/latencytop.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/key.h \
  /home/android_kernel_xiaomi_hermes/include/linux/sysctl.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sysctl.h \
  /home/android_kernel_xiaomi_hermes/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/rtpm_prio.h \
    $(wildcard include/config/mt/rt/monitor.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/ptrace.h \
  /home/android_kernel_xiaomi_hermes/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/nsproxy.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/ptrace.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/stat.h \
  /home/android_kernel_xiaomi_hermes/include/linux/socket.h \
  arch/arm64/include/generated/asm/socket.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/asm/sockios.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/sockios.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/sockios.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/socket.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/if.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/hdlc/ioctl.h \
  /home/android_kernel_xiaomi_hermes/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kdev_t.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/kdev_t.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dcache.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rculist_bl.h \
  /home/android_kernel_xiaomi_hermes/include/linux/list_bl.h \
  /home/android_kernel_xiaomi_hermes/include/linux/path.h \
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
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/ioctl.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/ioctl.h \
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
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/aio_abi.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/ethtool.h \
  /home/android_kernel_xiaomi_hermes/include/linux/if_ether.h \
  /home/android_kernel_xiaomi_hermes/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kmemcheck.h \
  /home/android_kernel_xiaomi_hermes/include/linux/net.h \
  /home/android_kernel_xiaomi_hermes/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/random.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/net.h \
  /home/android_kernel_xiaomi_hermes/include/linux/textsearch.h \
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
  /home/android_kernel_xiaomi_hermes/include/net/checksum.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/uaccess.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/compiler.h \
  arch/arm64/include/generated/asm/checksum.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/checksum.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/dma-attrs.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dma-direction.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/dma-mapping.h \
  /home/android_kernel_xiaomi_hermes/include/linux/vmalloc.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/dma-mapping-common.h \
  /home/android_kernel_xiaomi_hermes/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/netdev_features.h \
  /home/android_kernel_xiaomi_hermes/include/net/flow_keys.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/if_ether.h \
  /home/android_kernel_xiaomi_hermes/include/net/net_namespace.h \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/wext/core.h) \
  /home/android_kernel_xiaomi_hermes/include/net/flow.h \
  /home/android_kernel_xiaomi_hermes/include/linux/in6.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/in6.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/core.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/android_kernel_xiaomi_hermes/include/net/snmp.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/snmp.h \
  /home/android_kernel_xiaomi_hermes/include/linux/u64_stats_sync.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/unix.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/packet.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /home/android_kernel_xiaomi_hermes/include/net/inet_frag.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /home/android_kernel_xiaomi_hermes/include/net/dst_ops.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/sctp.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/dccp.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/netfilter.h \
  /home/android_kernel_xiaomi_hermes/include/linux/proc_fs.h \
  /home/android_kernel_xiaomi_hermes/include/linux/netfilter.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/in.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/in.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/netfilter.h \
  /home/android_kernel_xiaomi_hermes/include/linux/static_key.h \
  /home/android_kernel_xiaomi_hermes/include/linux/jump_label.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/jump_label.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/insn.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/android_kernel_xiaomi_hermes/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/list_nulls.h \
  /home/android_kernel_xiaomi_hermes/include/linux/netfilter/nf_conntrack_tcp.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/xfrm.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/xfrm.h \
  /home/android_kernel_xiaomi_hermes/include/linux/seq_file_net.h \
  /home/android_kernel_xiaomi_hermes/include/net/dsa.h \
  /home/android_kernel_xiaomi_hermes/include/net/netprio_cgroup.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cgroup.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/cgroupstats.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/taskstats.h \
  /home/android_kernel_xiaomi_hermes/include/linux/prio_heap.h \
  /home/android_kernel_xiaomi_hermes/include/linux/idr.h \
  /home/android_kernel_xiaomi_hermes/include/linux/xattr.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/xattr.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/bcache.h) \
    $(wildcard include/config/cgroup/bfqio.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/hardirq.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/vtime.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/hardirq.h \
  /home/android_kernel_xiaomi_hermes/include/linux/irq_cpustat.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/neighbour.h \
  /home/android_kernel_xiaomi_hermes/include/linux/netlink.h \
  /home/android_kernel_xiaomi_hermes/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/netlink.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/netdevice.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/if_packet.h \
  /home/android_kernel_xiaomi_hermes/include/linux/if_link.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/if_link.h \
  /home/android_kernel_xiaomi_hermes/include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  arch/arm64/include/generated/asm/unaligned.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/unaligned.h \
  /home/android_kernel_xiaomi_hermes/include/linux/unaligned/le_struct.h \
  /home/android_kernel_xiaomi_hermes/include/linux/unaligned/packed_struct.h \
  /home/android_kernel_xiaomi_hermes/include/linux/unaligned/be_byteshift.h \
  /home/android_kernel_xiaomi_hermes/include/linux/unaligned/generic.h \
  /home/android_kernel_xiaomi_hermes/include/linux/wireless.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/wireless.h \
  /home/android_kernel_xiaomi_hermes/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/if_arp.h \
  /home/android_kernel_xiaomi_hermes/include/linux/inetdevice.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rtnetlink.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/rtnetlink.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/if_addr.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ip.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/ip.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kthread.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kfifo.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cdev.h \
  /home/android_kernel_xiaomi_hermes/include/linux/firmware.h \
    $(wildcard include/config/fw/loader.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mmc/sdio.h \
  /home/android_kernel_xiaomi_hermes/include/linux/mmc/sdio_func.h \
  /home/android_kernel_xiaomi_hermes/include/linux/mod_devicetable.h \
  /home/android_kernel_xiaomi_hermes/include/linux/uuid.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/uuid.h \
  /home/android_kernel_xiaomi_hermes/include/linux/mmc/pm.h \
  /home/android_kernel_xiaomi_hermes/include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/version.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/config.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/title.h) \
    $(wildcard include/config/mtk/stage/scan.h) \
  /home/android_kernel_xiaomi_hermes/include/net/cfg80211.h \
    $(wildcard include/config/cfg80211/wext.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/nl80211.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ieee80211.h \
    $(wildcard include/config/timeout.h) \
  /home/android_kernel_xiaomi_hermes/include/net/regulatory.h \
  /home/android_kernel_xiaomi_hermes/include/linux/module.h \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/kmod.h \
  /home/android_kernel_xiaomi_hermes/include/linux/elf.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/user.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/elf.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/elf-em.h \
  /home/android_kernel_xiaomi_hermes/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/tracepoint.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/module.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/can/netlink.h \
  /home/android_kernel_xiaomi_hermes/include/net/netlink.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ipv6.h \
    $(wildcard include/config/ipv6/privacy.h) \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/ipv6.h \
  /home/android_kernel_xiaomi_hermes/include/linux/icmpv6.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/icmpv6.h \
  /home/android_kernel_xiaomi_hermes/include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  /home/android_kernel_xiaomi_hermes/include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/mtk/net/logging.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/uaccess.h \
  /home/android_kernel_xiaomi_hermes/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
    $(wildcard include/config/inet.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/res_counter.h \
  /home/android_kernel_xiaomi_hermes/include/linux/aio.h \
  /home/android_kernel_xiaomi_hermes/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/filter.h \
  /home/android_kernel_xiaomi_hermes/include/linux/rculist_nulls.h \
  /home/android_kernel_xiaomi_hermes/include/linux/poll.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/poll.h \
  arch/arm64/include/generated/asm/poll.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/asm-generic/poll.h \
  /home/android_kernel_xiaomi_hermes/include/net/dst.h \
  /home/android_kernel_xiaomi_hermes/include/net/neighbour.h \
  /home/android_kernel_xiaomi_hermes/include/net/rtnetlink.h \
  /home/android_kernel_xiaomi_hermes/include/net/inet_connection_sock.h \
  /home/android_kernel_xiaomi_hermes/include/net/inet_sock.h \
  /home/android_kernel_xiaomi_hermes/include/linux/jhash.h \
  /home/android_kernel_xiaomi_hermes/include/net/request_sock.h \
  /home/android_kernel_xiaomi_hermes/include/net/netns/hash.h \
  /home/android_kernel_xiaomi_hermes/include/net/inet_timewait_sock.h \
  /home/android_kernel_xiaomi_hermes/include/net/tcp_states.h \
  /home/android_kernel_xiaomi_hermes/include/net/timewait_sock.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/tcp.h \
  /home/android_kernel_xiaomi_hermes/include/linux/udp.h \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/udp.h \
  /home/android_kernel_xiaomi_hermes/include/net/if_inet6.h \
  /home/android_kernel_xiaomi_hermes/include/net/addrconf.h \
  /home/android_kernel_xiaomi_hermes/include/net/ipv6.h \
  /home/android_kernel_xiaomi_hermes/include/net/ndisc.h \
  /home/android_kernel_xiaomi_hermes/include/linux/hash.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_typedef.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/typedef.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/queue.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_typedef.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_kal.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_os.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_wext_priv.h \
    $(wildcard include/config/entry.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/link.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/mac.h \
    $(wildcard include/config/dgaf/disabled/mask.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/wlan_def.h \
    $(wildcard include/config/t.h) \
    $(wildcard include/config/802/11abg.h) \
    $(wildcard include/config/802/11bg.h) \
    $(wildcard include/config/802/11g.h) \
    $(wildcard include/config/802/11a.h) \
    $(wildcard include/config/802/11b.h) \
    $(wildcard include/config/802/11abgn.h) \
    $(wildcard include/config/802/11bgn.h) \
    $(wildcard include/config/802/11an.h) \
    $(wildcard include/config/802/11gn.h) \
    $(wildcard include/config/802/11ac.h) \
    $(wildcard include/config/802/11anac.h) \
    $(wildcard include/config/802/11abgnac.h) \
    $(wildcard include/config/num.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/wlan_lib.h \
    $(wildcard include/config/resp/size.h) \
    $(wildcard include/config/type/wo/response.h) \
    $(wildcard include/config/type/mem8.h) \
    $(wildcard include/config/type/mem32.h) \
    $(wildcard include/config/type/ascii.h) \
    $(wildcard include/config/type/binary.h) \
    $(wildcard include/config/type/drv/passthrough.h) \
    $(wildcard include/config/type/end.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/CFG_Wifi_File.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/rlm_domain.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/wlan_oid.h \
    $(wildcard include/config/fh/t.h) \
    $(wildcard include/config/struc/t.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/bow.h \
  /home/android_kernel_xiaomi_hermes/include/linux/kallsyms.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ftrace_event.h \
  /home/android_kernel_xiaomi_hermes/include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/trace_seq.h \
  /home/android_kernel_xiaomi_hermes/include/linux/perf_event.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  /home/android_kernel_xiaomi_hermes/include/uapi/linux/perf_event.h \
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/perf_event.h \
    $(wildcard include/config/hw/perf/events.h) \
  arch/arm64/include/generated/asm/local64.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/local64.h \
  arch/arm64/include/generated/asm/local.h \
  /home/android_kernel_xiaomi_hermes/include/asm-generic/local.h \
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
  /home/android_kernel_xiaomi_hermes/arch/arm64/include/asm/ftrace.h \
  /home/android_kernel_xiaomi_hermes/include/linux/cpu.h \
    $(wildcard include/config/arch/has/cpu/autoprobe.h) \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_rst.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/hif/sdio/include/mtk_porting.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/hif/sdio/include/hif.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/hif/sdio/include/hif_sdio.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/hif/sdio/include/mtk_porting.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/tdls.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/debug.h \
  /home/android_kernel_xiaomi_hermes/include/linux/aee.h \
    $(wildcard include/config/mtk/aee/dram/console.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/mtk_ram_console.h \
    $(wildcard include/config/mtk/ram/console.h) \
    $(wildcard include/config/mtk/emmc/support.h) \
  /home/android_kernel_xiaomi_hermes/include/linux/console.h \
    $(wildcard include/config/hw/console.h) \
    $(wildcard include/config/tty.h) \
    $(wildcard include/config/vga/console.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_p2p_os.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/debug.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/link.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/queue.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/wlan_typedef.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/mac.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/wlan_def.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/swcr.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic_cmd_event.h \
    $(wildcard include/config/pattern/func.h) \
    $(wildcard include/config/bw/20/40m.h) \
    $(wildcard include/config/bw/20m.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_vendor.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_wext.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/cmd_buf.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic_cmd_event.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/nic.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic_init_cmd_event.h \
    $(wildcard include/config/encryption/mode.h) \
    $(wildcard include/config/reset/option.h) \
    $(wildcard include/config/ack/option.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/hif_rx.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/hif_tx.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/nic_tx.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/nic_rx.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/bss.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/nic_rate.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/p2p_typedef.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/p2p_cmd_buf.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/p2p_nic_cmd_event.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/p2p_mac.h \
    $(wildcard include/config/method.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/p2p_nic.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/hem_mbox.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/scan.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/cnm_timer.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/wlan_lib.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/wlan_oid.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/wlan_bow.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/bow.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/cmd_buf.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/wlan_p2p.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/hal.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/mt6630_reg.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/rlm.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/rlm_protection.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/rlm_obss.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/rate.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/aa_fsm.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/cnm_timer.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/que_mgt.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/bow.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/bow_fsm.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/pwr_mgt.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/stats.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/cnm.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/cnm_mem.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/cnm_scan.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/p2p_rlm_obss.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/p2p_bss.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/p2p.h \
    $(wildcard include/config/usba.h) \
    $(wildcard include/config/ethernet.h) \
    $(wildcard include/config/label.h) \
    $(wildcard include/config/display.h) \
    $(wildcard include/config/ext/nfc.h) \
    $(wildcard include/config/int/nfc.h) \
    $(wildcard include/config/nfc.h) \
    $(wildcard include/config/pbc.h) \
    $(wildcard include/config/keypad.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/p2p_rlm.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/p2p_assoc.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/p2p_ie.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/p2p_role.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/p2p_func.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/p2p_scan.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/p2p_dev.h \
    $(wildcard include/config/settings/changed/t.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/privacy.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/mib.h \
    $(wildcard include/config/pairwise/ciphers/entry.h) \
    $(wildcard include/config/authentication/suites/entry.h) \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/auth.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/assoc.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/roaming_fsm.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/ais_fsm.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/adapter.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/hs20.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/rftest.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/rsn.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/sec_fsm.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/mgmt/wapi.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_p2p_kal.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/wlan_p2p.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/os/linux/include/gl_p2p_ioctl.h \
  /home/android_kernel_xiaomi_hermes/drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/include/nic/p2p.h \

drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/nic_rate.o: $(deps_drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/nic_rate.o)

$(deps_drivers/misc/mediatek/connectivity/combo/drv_wlan/mt6630/wlan/nic/nic_rate.o):
