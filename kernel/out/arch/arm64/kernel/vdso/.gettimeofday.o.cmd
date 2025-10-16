cmd_arch/arm64/kernel/vdso/gettimeofday.o :=   gcc -Wp,-MD,arch/arm64/kernel/vdso/.gettimeofday.o.d -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/15/include -I../arch/arm64/include -I../arch/arm64/include/generated -I/VTR_PIE_EMUI9.0.1/kernel/out/arch/arm64/include/generated/uapi -I/VTR_PIE_EMUI9.0.1/kernel/out/arch/arm64/include/generated  -I../include -I/VTR_PIE_EMUI9.0.1/kernel/out/include -I../arch/arm64/include/uapi -I/VTR_PIE_EMUI9.0.1/kernel/out/arch/arm64/include/generated/uapi -I../include/uapi -I/VTR_PIE_EMUI9.0.1/kernel/out/include/generated/uapi -include ../include/linux/kconfig.h -I../mm -I../include -I../include/linux/hisi -I../drivers -I../drivers/huawei_platform -I../fs/proc -I/VTR_PIE_EMUI9.0.1/kernel/out/drivers/devkit/lcdkit/lcdkit1.0 -I../drivers/hisi/ap/platform/hi3660 -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/gettimeofday.o ../arch/arm64/kernel/vdso/gettimeofday.S

source_arch/arm64/kernel/vdso/gettimeofday.o := ../arch/arm64/kernel/vdso/gettimeofday.S

deps_arch/arm64/kernel/vdso/gettimeofday.o := \
  ../include/linux/linkage.h \
    $(wildcard include/config/huawei/cfi.h) \
    $(wildcard include/config/huawei/cfi/tag.h) \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../arch/arm64/include/asm/asm-offsets.h \
  /VTR_PIE_EMUI9.0.1/kernel/out/include/generated/asm-offsets.h \
  ../arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  ../arch/arm64/include/uapi/asm/unistd.h \
  ../include/asm-generic/unistd.h \
  ../include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/vdso/gettimeofday.o: $(deps_arch/arm64/kernel/vdso/gettimeofday.o)

$(deps_arch/arm64/kernel/vdso/gettimeofday.o):
