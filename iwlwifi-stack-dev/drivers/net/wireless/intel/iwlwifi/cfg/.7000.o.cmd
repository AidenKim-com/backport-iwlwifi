cmd_/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.o :=  gcc-12 -Wp,-MMD,/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/.7000.o.d -nostdinc -I/home/aiden/Desktop/abc/backport-iwlwifi/backport-include/ -I/home/aiden/Desktop/abc/backport-iwlwifi/backport-include/uapi -I/home/aiden/Desktop/abc/backport-iwlwifi/include/ -I/home/aiden/Desktop/abc/backport-iwlwifi/include/uapi -include /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/backport/backport.h -Wno-unused-but-set-variable -DCPTCFG_VERSION=\""(see git)"\" -DCPTCFG_KERNEL_VERSION=\""(see git)"\" -DCPTCFG_KERNEL_NAME=\""iwlwifi"\" -DBACKPORTS_GIT_TRACKED=\""iwlwifi-stack-public:master:10746:7e3b33f9"\" "-DBACKPORTS_BUILD_TSTAMP=__DATE__ \" \" __TIME__"   -I/usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include -I./arch/x86/include/generated -I/usr/src/linux-headers-6.0.0-kali5-common/include -I./include -I/usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/linux-headers-6.0.0-kali5-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-6.0.0-kali5-common/include/linux/compiler-version.h -include /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kconfig.h -include /usr/src/linux-headers-6.0.0-kali5-common/include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=/usr/src/linux-headers-6.0.0-kali5-common/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -mfunction-return=thunk-extern -fno-jump-tables -mharden-sls=all -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wno-array-bounds -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -ftrivial-auto-var-init=zero -fno-stack-clash-protection -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-stringop-truncation -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-alloc-size-larger-than -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -g -Wformat-security -Wno-error=date-time -Wno-date-time -fno-pie -no-pie -D__CHECK_ENDIAN__ -Wunused-but-set-variable -Wimplicit-fallthrough -I/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi  -DMODULE  -DKBUILD_BASENAME='"7000"' -DKBUILD_MODNAME='"iwlwifi"' -D__KBUILD_MODNAME=kmod_iwlwifi -c -o /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.o /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.c   ; ./tools/objtool/objtool  --hacks=jump_label  --hacks=noinstr    --orc  --retpoline  --rethunk  --sls   --static-call  --uaccess   --module  /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.o

source_/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.o := /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.c

deps_/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.o := \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/backport/backport.h \
    $(wildcard include/config/BACKPORT_INTEGRATE) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/backport/autoconf.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/kconfig.h \
    $(wildcard include/config/FOO) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/version.h \
  include/generated/uapi/linux/version.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/backport/checks.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kconfig.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/compiler_attributes.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/compiler_attributes.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/module.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/CFI_CLANG) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/ARCH_WANTS_MODULES_DATA_IN_VMALLOC) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/container_of.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/build_bug.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/build_bug.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/compiler.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/compiler_types.h \
  arch/x86/include/generated/asm/rwonce.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/rwonce.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/types.h \
  arch/x86/include/generated/uapi/asm/types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/posix_types.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/stddef.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/stddef.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/err.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/asm/errno.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/MIPS) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC) \
  arch/x86/include/generated/uapi/asm/errno.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/const.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/vdso/const.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/const.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/asm/barrier.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/barrier.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/alternative.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/stringify.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/asm.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/extable_fixup_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/nops.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/barrier.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/stat.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/stat.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/stat.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/time.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/cache.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/cache.h \
    $(wildcard include/config/X86_L1_CACHE_SHIFT) \
    $(wildcard include/config/X86_INTERNODE_CACHE_SHIFT) \
    $(wildcard include/config/X86_VSMP) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/export.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/X86_ALIGNMENT_16) \
    $(wildcard include/config/RETHUNK) \
    $(wildcard include/config/SLS) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/ibt.h \
    $(wildcard include/config/X86_KERNEL_IBT) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/math64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/math.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/math.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/div64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/div64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/vdso/math64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/time64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/vdso/time64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/time.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/time_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/time32.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/timex.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/timex.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/param.h \
  arch/x86/include/generated/uapi/asm/param.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/timex.h \
    $(wildcard include/config/X86_TSC) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/processor.h \
    $(wildcard include/config/X86_VMX_FEATURE_NAMES) \
    $(wildcard include/config/X86_IOPL_IOPERM) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/VM86) \
    $(wildcard include/config/PARAVIRT_XXL) \
    $(wildcard include/config/X86_DEBUGCTLMSR) \
    $(wildcard include/config/CPU_SUP_AMD) \
    $(wildcard include/config/XEN) \
    $(wildcard include/config/X86_SGX) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/PAGE_TABLE_ISOLATION) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/mem_encrypt.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/init.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/cc_platform.h \
    $(wildcard include/config/ARCH_HAS_CC_PLATFORM) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/bootparam.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/screen_info.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/screen_info.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/apm_bios.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/apm_bios.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/ioctl.h \
  arch/x86/include/generated/uapi/asm/ioctl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/edd.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/edd.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/ist.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/ist.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/video/edid.h \
    $(wildcard include/config/X86) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/video/edid.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/PARAVIRT) \
    $(wildcard include/config/IA32_EMULATION) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/segment.h \
    $(wildcard include/config/XEN_PV) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/PHYSICAL_START) \
    $(wildcard include/config/PHYSICAL_ALIGN) \
    $(wildcard include/config/DYNAMIC_PHYSICAL_MASK) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/DYNAMIC_MEMORY_LAYOUT) \
    $(wildcard include/config/X86_5LEVEL) \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/RANDOMIZE_MEMORY) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/ZERO_CALL_USED_REGS) \
    $(wildcard include/config/PARAVIRT_DEBUG) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/X86_INTEL_MEMORY_PROTECTION_KEYS) \
    $(wildcard include/config/X86_PAE) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
    $(wildcard include/config/PROC_FS) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/SPARSEMEM) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/pgtable-nop4d.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/DEBUG_ENTRY) \
    $(wildcard include/config/CPU_UNRET_ENTRY) \
    $(wildcard include/config/CPU_IBPB_ENTRY) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/static_key.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/jump_label.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/jump_label.h \
    $(wildcard include/config/HAVE_JUMP_LABEL_HACK) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/objtool.h \
    $(wildcard include/config/FRAME_POINTER) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/cpufeatures.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/X86_MINIMUM_CPU_FAMILY) \
    $(wildcard include/config/MATH_EMULATION) \
    $(wildcard include/config/X86_CMPXCHG64) \
    $(wildcard include/config/X86_CMOV) \
    $(wildcard include/config/X86_P6_NOP) \
    $(wildcard include/config/MATOM) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/X86_UMIP) \
    $(wildcard include/config/INTEL_IOMMU_SVM) \
    $(wildcard include/config/INTEL_TDX_GUEST) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/msr-index.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/bits.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/bits.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/vdso/bits.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/unwind_hints.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/orc_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/swab.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/swab.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/swab.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/X86_64_SMP) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/kernel.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/stdarg.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/align.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/limits.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/limits.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/vdso/limits.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/bitops.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/bitops.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/typecheck.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bitops/generic-non-atomic.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/bitops.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/rmwcc.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/arch_hweight.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bitops/instrumented-atomic.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/instrumented.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/KCSAN_ASSUME_PLAIN_WRITES_ATOMIC) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bitops/instrumented-lock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/generated/utsrelease.h \
    $(wildcard include/config/VERSION_SIGNATURE) \
  include/generated/utsrelease.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kstrtox.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/minmax.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/minmax.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kern_levels.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ratelimit_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/spinlock_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/once_lite.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/dynamic_debug.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/instruction_pointer.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/bug.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/asm-generic/bug.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/percpu-defs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/GEN-for-each-reg.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/proto.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/ldt.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/current.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/page.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/X86_VSYSCALL_EMULATION) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/range.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/memory_model.h \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/pfn.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/getorder.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/msr.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/msr-index.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/cpumask.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/cpumask.h \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/bitmap.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/find.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/string.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/errno.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/errno.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/string.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/string.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/fortify-string.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/atomic.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/atomic.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/atomic.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/atomic64_64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/atomic/atomic-long.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/atomic/atomic-instrumented.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/msr.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/shared/msr.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/tracepoint-defs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/PARAVIRT_SPINLOCKS) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/frame.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/special_insns.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/fpu/types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/vmxfeatures.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/vdso/processor.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/personality.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/personality.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/tsc.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/X86_FEATURE_NAMES) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/vdso/time32.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/vdso/time.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/highuid.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_SVA) \
    $(wildcard include/config/KSM) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/tlbbatch.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/auxvec.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/auxvec.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/auxvec.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kref.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/spinlock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/preempt.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/restart_block.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/COMPAT) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/bottom_half.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/lockdep.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/smp_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/smp.h \
    $(wildcard include/config/X86_LOCAL_APIC) \
    $(wildcard include/config/DEBUG_NMI_SELFTEST) \
  arch/x86/include/generated/asm/mmiowb.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/spinlock_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rwlock_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/spinlock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/qspinlock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/qspinlock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/qrwlock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/qrwlock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /home/aiden/Desktop/abc/backport-iwlwifi/include/linux/refcount.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/refcount.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/rbtree.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rbtree.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rbtree_types.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/rcupdate.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rcutree.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/osq_lock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/completion.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/swait.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/wait.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/wait.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/wait.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/uprobes.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/notifier.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/debug_locks.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/SRCU) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/timer.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ktime.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/jiffies.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/vdso/ktime.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/timekeeping.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/clocksource_ids.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rcu_segcblist.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/srcutree.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/seqlock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/MODIFY_LDT_SYSCALL) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kmod.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/umh.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/gfp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/gfp.h \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
    $(wildcard include/config/CMA) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mmzone.h \
    $(wildcard include/config/FORCE_MAX_ZONEORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/nodemask.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/random.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/once.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/random.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/irqnr.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/irqnr.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/prandom.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/archrandom.h \
    $(wildcard include/config/UML) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/local_lock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/local_lock_internal.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/memory_hotplug.h \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/mmzone.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/mmzone_64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/arch_topology.h \
    $(wildcard include/config/ACPI_CPPC_LIB) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/topology.h \
    $(wildcard include/config/SCHED_MC_PRIO) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/EISA) \
    $(wildcard include/config/X86_MPPARSE) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/topology.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/elf.h \
    $(wildcard include/config/X86_X32_ABI) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/user.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/user_64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/fsgsbase.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/syscall.h \
    $(wildcard include/config/X86_X32_DISABLED) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/audit.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/elf-em.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/sched.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/CPU_SUP_INTEL) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/sched.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/pid.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/rculist.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sem.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/sem.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ipc.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/include/linux/rhashtable-types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rhashtable-types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/ipc.h \
  arch/x86/include/generated/uapi/asm/ipcbuf.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/sembuf.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/shm.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/shm.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/hugetlb_encode.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/shmbuf.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/shmbuf.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/shmparam.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/hrtimer.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/hrtimer_defs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/timerqueue.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/seccomp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/seccomp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/unistd.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/ia32_unistd.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/seccomp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/resource.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/resource.h \
  arch/x86/include/generated/uapi/asm/resource.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/resource.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/latencytop.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/prio.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/signal.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/signal.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/signal.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/siginfo.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/syscall_user_dispatch.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/posix-timers.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/rseq.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kcsan.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  arch/x86/include/generated/asm/kmap_size.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/vdso.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/elf.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/sysfs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sysfs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/idr.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/idr.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/radix-tree.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/mm.h \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/sync_core.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ioasid.h \
    $(wildcard include/config/IOASID) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kobject_ns.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/moduleparam.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/moduleparam.h \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rbtree_latch.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/error-injection.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/error-injection.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/cfi.h \
    $(wildcard include/config/CFI_CLANG_SHADOW) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/module.h \
    $(wildcard include/config/UNWINDER_ORC) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/orc_types.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/iwl-config.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/netdevice.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/netdevice.h \
    $(wildcard include/config/DCB) \
    $(wildcard include/config/HYPERV_NET) \
    $(wildcard include/config/WLAN) \
    $(wildcard include/config/AX25) \
    $(wildcard include/config/MAC80211_MESH) \
    $(wildcard include/config/NET_IPIP) \
    $(wildcard include/config/NET_IPGRE) \
    $(wildcard include/config/IPV6_SIT) \
    $(wildcard include/config/IPV6_TUNNEL) \
    $(wildcard include/config/RPS) \
    $(wildcard include/config/NETPOLL) \
    $(wildcard include/config/XPS) \
    $(wildcard include/config/XDP_SOCKETS) \
    $(wildcard include/config/BQL) \
    $(wildcard include/config/RFS_ACCEL) \
    $(wildcard include/config/FCOE) \
    $(wildcard include/config/XFRM_OFFLOAD) \
    $(wildcard include/config/NET_POLL_CONTROLLER) \
    $(wildcard include/config/LIBFCOE) \
    $(wildcard include/config/WIRELESS_EXT) \
    $(wildcard include/config/NET_L3_MASTER_DEV) \
    $(wildcard include/config/IPV6) \
    $(wildcard include/config/TLS_DEVICE) \
    $(wildcard include/config/VLAN_8021Q) \
    $(wildcard include/config/NET_DSA) \
    $(wildcard include/config/TIPC) \
    $(wildcard include/config/ATALK) \
    $(wildcard include/config/DECNET) \
    $(wildcard include/config/CFG80211) \
    $(wildcard include/config/IEEE802154) \
    $(wildcard include/config/6LOWPAN) \
    $(wildcard include/config/MPLS_ROUTING) \
    $(wildcard include/config/MCTP) \
    $(wildcard include/config/NET_CLS_ACT) \
    $(wildcard include/config/NETFILTER_INGRESS) \
    $(wildcard include/config/NETFILTER_EGRESS) \
    $(wildcard include/config/NET_SCHED) \
    $(wildcard include/config/PCPU_DEV_REFCNT) \
    $(wildcard include/config/GARP) \
    $(wildcard include/config/MRP) \
    $(wildcard include/config/NET_DROP_MONITOR) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
    $(wildcard include/config/MACSEC) \
    $(wildcard include/config/NET_FLOW_LIMIT) \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NET_DEV_REFCNT_TRACKER) \
    $(wildcard include/config/ETHTOOL_NETLINK) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/delay.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/delay.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/delay.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/delay.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/prefetch.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/local.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/dynamic_queue_limits.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/net_namespace.h \
    $(wildcard include/config/NF_CONNTRACK) \
    $(wildcard include/config/NF_FLOW_TABLE) \
    $(wildcard include/config/UNIX) \
    $(wildcard include/config/IEEE802154_6LOWPAN) \
    $(wildcard include/config/IP_SCTP) \
    $(wildcard include/config/NETFILTER) \
    $(wildcard include/config/NF_TABLES) \
    $(wildcard include/config/WEXT_CORE) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/IP_VS) \
    $(wildcard include/config/MPLS) \
    $(wildcard include/config/CAN) \
    $(wildcard include/config/CRYPTO_USER) \
    $(wildcard include/config/SMC) \
    $(wildcard include/config/NET_NS) \
    $(wildcard include/config/NET_NS_REFCNT_TRACKER) \
    $(wildcard include/config/NET) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/flow.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/socket.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/socket.h \
  arch/x86/include/generated/uapi/asm/socket.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/socket.h \
  arch/x86/include/generated/uapi/asm/sockios.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/sockios.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/sockios.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/uio.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/socket.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/in6.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/in6.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/libc-compat.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/flow_dissector.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/siphash.h \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/if_ether.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/core.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/mib.h \
    $(wildcard include/config/XFRM_STATISTICS) \
    $(wildcard include/config/TLS) \
    $(wildcard include/config/MPTCP) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/snmp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/snmp.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/u64_stats_sync.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/u64_stats_sync.h \
  arch/x86/include/generated/asm/local64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/local64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/unix.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/packet.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/ipv4.h \
    $(wildcard include/config/IP_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/IP_MROUTE) \
    $(wildcard include/config/IP_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_MULTIPATH) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/inet_frag.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/ipv6.h \
    $(wildcard include/config/IPV6_MULTIPLE_TABLES) \
    $(wildcard include/config/IPV6_SUBTREES) \
    $(wildcard include/config/IPV6_MROUTE) \
    $(wildcard include/config/IPV6_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/NF_DEFRAG_IPV6) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/dst_ops.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/percpu_counter.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/icmpv6.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/nexthop.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/ieee802154_6lowpan.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/sctp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/netfilter.h \
    $(wildcard include/config/NETFILTER_FAMILY_ARP) \
    $(wildcard include/config/NETFILTER_FAMILY_BRIDGE) \
    $(wildcard include/config/NF_DEFRAG_IPV4) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/netfilter_defs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/netfilter.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/in.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/in.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/conntrack.h \
    $(wildcard include/config/NF_CT_PROTO_DCCP) \
    $(wildcard include/config/NF_CT_PROTO_SCTP) \
    $(wildcard include/config/NF_CT_PROTO_GRE) \
    $(wildcard include/config/NF_CONNTRACK_EVENTS) \
    $(wildcard include/config/NF_CONNTRACK_LABELS) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/list_nulls.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/list_nulls.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/netfilter/nf_conntrack_dccp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/netfilter/nf_conntrack_common.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/netfilter/nf_conntrack_sctp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/flow_table.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/nftables.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/xfrm.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/xfrm.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/mpls.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/can.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/xdp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/smc.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/bpf.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netns/mctp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/net_trackers.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ref_tracker.h \
    $(wildcard include/config/REF_TRACKER) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ns_common.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/skbuff.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/skbuff.h \
    $(wildcard include/config/BRIDGE_NETFILTER) \
    $(wildcard include/config/NET_TC_SKB_EXT) \
    $(wildcard include/config/NET_SOCK_MSG) \
    $(wildcard include/config/SKB_EXTENSIONS) \
    $(wildcard include/config/IPV6_NDISC_NODETYPE) \
    $(wildcard include/config/NET_SWITCHDEV) \
    $(wildcard include/config/NET_REDIRECT) \
    $(wildcard include/config/NETFILTER_SKIP_EGRESS) \
    $(wildcard include/config/NET_RX_BUSY_POLL) \
    $(wildcard include/config/NETWORK_SECMARK) \
    $(wildcard include/config/DEBUG_NET) \
    $(wildcard include/config/PAGE_POOL) \
    $(wildcard include/config/NETWORK_PHY_TIMESTAMPING) \
    $(wildcard include/config/MCTP_FLOWS) \
    $(wildcard include/config/NETFILTER_XT_TARGET_TRACE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/bvec.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/highmem.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/fs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/wait_bit.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kdev_t.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/kdev_t.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/dcache.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rculist_bl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/list_bl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/bit_spinlock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/path.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/list_lru.h \
    $(wildcard include/config/MEMCG_KMEM) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/capability.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/capability.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/semaphore.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/fcntl.h \
  arch/x86/include/generated/uapi/asm/fcntl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/asm-generic/fcntl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/openat2.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/migrate_mode.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/percpu-rwsem.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rcuwait.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/sched/signal.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
    $(wildcard include/config/STACK_GROWSUP) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/jobctl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO_OUTPUT) \
    $(wildcard include/config/CC_HAS_ASM_GOTO_TIED_OUTPUT) \
    $(wildcard include/config/X86_INTEL_USERCOPY) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/smap.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/uaccess_64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/cred.h \
    $(wildcard include/config/DEBUG_CREDENTIALS) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/key.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/WATCH_QUEUE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ratelimit.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/rcu_sync.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/delayed_call.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/uuid.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/uuid.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/uuid.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/errseq.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ioprio.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/rt.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/ioprio.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/fs_types.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mount.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mnt_idmapping.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/slab.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
    $(wildcard include/config/SLOB) \
  /home/aiden/Desktop/abc/backport-iwlwifi/include/linux/overflow.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/percpu-refcount.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
    $(wildcard include/config/KASAN_INLINE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kasan-enabled.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/fs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/dqblk_xfs.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/dqblk_v1.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/dqblk_v2.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/dqblk_qtree.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/projid.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/quota.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/nfs_fs_i.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/cacheflush.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/cacheflush.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/mm.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/PPC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
    $(wildcard include/config/ANON_VMA_NAME) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/mmap_lock.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/page_ext.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/page_ref.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sizes.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/GUP_GET_PTE_LOW_HIGH) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/DEBUG_WX) \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/pkru.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/fpu/api.h \
    $(wildcard include/config/X86_DEBUG_FPU) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/coco.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/pgtable_uffd.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/page_table_check.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/pgtable_64.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/PROVIDE_OHCI1394_DMA_INIT) \
    $(wildcard include/config/X86_IO_APIC) \
    $(wildcard include/config/PCI_MMCONFIG) \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/INTEL_TXT) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/uapi/asm/vsyscall.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/fixmap.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/pgtable-invert.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/memremap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/ioport.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ioport.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/huge_mm.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/coredump.h \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/DEBUG_VM_VMACACHE) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
    $(wildcard include/config/ZSWAP) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/vmalloc.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/pgtable_areas.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/cacheflush.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/hardirq.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/KVM_INTEL) \
    $(wildcard include/config/HAVE_KVM) \
    $(wildcard include/config/X86_THERMAL_VECTOR) \
    $(wildcard include/config/X86_MCE_THRESHOLD) \
    $(wildcard include/config/X86_MCE_AMD) \
    $(wildcard include/config/X86_HV_CALLBACK_VECTOR) \
    $(wildcard include/config/HYPERV) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/highmem-internal.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/net.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/net.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sockptr.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/net.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/textsearch.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/checksum.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/checksum.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/checksum_64.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/dma-mapping.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/dma-mapping.h \
    $(wildcard include/config/DMA_API_DEBUG) \
    $(wildcard include/config/HAS_DMA) \
    $(wildcard include/config/NEED_DMA_MAP_STATE) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/device.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/device.h \
    $(wildcard include/config/GENERIC_MSI_IRQ_DOMAIN) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
    $(wildcard include/config/SYSFS_DEPRECATED) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/dev_printk.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/energy_model.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_DEBUG) \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/idle.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/sd_flags.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/klist.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/pm.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/device/class.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/device/driver.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/device.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/pm_wakeup.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/dma-direction.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/scatterlist.h \
    $(wildcard include/config/DEBUG_SG) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/scatterlist.h \
    $(wildcard include/config/NEED_SG_DMA_LENGTH) \
    $(wildcard include/config/SGL_ALLOC) \
    $(wildcard include/config/ARCH_NO_SG_CHAIN) \
    $(wildcard include/config/SG_POOL) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/io.h \
    $(wildcard include/config/MTRR) \
    $(wildcard include/config/X86_PAT) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/shared/io.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/iomap.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/PCI) \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/fwnode.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/netdev_features.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/netdev_features.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/sched/clock.h \
    $(wildcard include/config/HAVE_UNSTABLE_SCHED_CLOCK) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/splice.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/pipe_fs_i.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/if_packet.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/page_pool.h \
    $(wildcard include/config/PAGE_POOL_STATS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ptr_ring.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/net_debug.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/dropreason.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/seq_file_net.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/seq_file.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/seq_file.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/string_helpers.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/ctype.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/dcbnl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/dcbnl.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/netprio_cgroup.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/cgroup.h \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/cgroupstats.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/taskstats.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/nsproxy.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kernel_stat.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/interrupt.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/IRQ_TIMINGS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/irqreturn.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/irq.h \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/PCI_MSI) \
  /usr/src/linux-headers-6.0.0-kali5-common/arch/x86/include/asm/sections.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/psi_types.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/kthread.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kthread.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/cgroup_subsys.h \
    $(wildcard include/config/CGROUP_DEVICE) \
    $(wildcard include/config/CGROUP_FREEZER) \
    $(wildcard include/config/CGROUP_PERF) \
    $(wildcard include/config/CGROUP_HUGETLB) \
    $(wildcard include/config/CGROUP_PIDS) \
    $(wildcard include/config/CGROUP_RDMA) \
    $(wildcard include/config/CGROUP_MISC) \
    $(wildcard include/config/CGROUP_DEBUG) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/xdp.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/neighbour.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/netlink.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/netlink.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/net/scm.h \
    $(wildcard include/config/SECURITY_NETWORK) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/security.h \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITYFS) \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/kernel_read_file.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/file.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/netlink.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/netdevice.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/if.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/hdlc/ioctl.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/if_ether.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/if_ether.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/if_link.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/if_link.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/if_bonding.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/pkt_cls.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/uapi/linux/pkt_sched.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/hashtable.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/backport/magic.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/include/linux/ieee80211.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/linux/etherdevice.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/etherdevice.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/crc32.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/bitrev.h \
    $(wildcard include/config/HAVE_ARCH_BITREVERSE) \
  /home/aiden/Desktop/abc/backport-iwlwifi/backport-include/asm/unaligned.h \
  arch/x86/include/generated/asm/unaligned.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/asm-generic/unaligned.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/unaligned/packed_struct.h \
  /usr/src/linux-headers-6.0.0-kali5-common/include/linux/property.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/include/linux/bitfield.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/include/uapi/linux/nl80211.h \
  /home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/iwl-csr.h \

/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.o: $(deps_/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.o)

$(deps_/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.o):

/home/aiden/Desktop/abc/backport-iwlwifi/drivers/net/wireless/intel/iwlwifi/cfg/7000.o: $(wildcard ./tools/objtool/objtool)