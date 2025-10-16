cmd_arch/arm64/kernel/vdso/vdso.lds :=   gcc -E -Wp,-MD,arch/arm64/kernel/vdso/.vdso.lds.d -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/15/include -I../arch/arm64/include -I../arch/arm64/include/generated -I/VTR_PIE_EMUI9.0.1/kernel/out/arch/arm64/include/generated/uapi -I/VTR_PIE_EMUI9.0.1/kernel/out/arch/arm64/include/generated  -I../include -I/VTR_PIE_EMUI9.0.1/kernel/out/include -I../arch/arm64/include/uapi -I/VTR_PIE_EMUI9.0.1/kernel/out/arch/arm64/include/generated/uapi -I../include/uapi -I/VTR_PIE_EMUI9.0.1/kernel/out/include/generated/uapi -include ../include/linux/kconfig.h -I../mm -I../include -I../include/linux/hisi -I../drivers -I../drivers/huawei_platform -I../fs/proc -I/VTR_PIE_EMUI9.0.1/kernel/out/drivers/devkit/lcdkit/lcdkit1.0 -I../drivers/hisi/ap/platform/hi3660 -D__KERNEL__ -mlittle-endian -P -C -Uarm64 -P -C -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso/vdso.lds ../arch/arm64/kernel/vdso/vdso.lds.S

source_arch/arm64/kernel/vdso/vdso.lds := ../arch/arm64/kernel/vdso/vdso.lds.S

deps_arch/arm64/kernel/vdso/vdso.lds := \
  ../include/uapi/linux/const.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/asm-generic/getorder.h \
  ../arch/arm64/include/asm/vdso.h \

arch/arm64/kernel/vdso/vdso.lds: $(deps_arch/arm64/kernel/vdso/vdso.lds)

$(deps_arch/arm64/kernel/vdso/vdso.lds):
