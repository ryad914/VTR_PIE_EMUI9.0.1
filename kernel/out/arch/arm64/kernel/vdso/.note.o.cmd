cmd_arch/arm64/kernel/vdso/note.o :=   gcc -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/15/include -I../arch/arm64/include -I../arch/arm64/include/generated -I/VTR_PIE_EMUI9.0.1/kernel/out/arch/arm64/include/generated/uapi -I/VTR_PIE_EMUI9.0.1/kernel/out/arch/arm64/include/generated  -I../include -I/VTR_PIE_EMUI9.0.1/kernel/out/include -I../arch/arm64/include/uapi -I/VTR_PIE_EMUI9.0.1/kernel/out/arch/arm64/include/generated/uapi -I../include/uapi -I/VTR_PIE_EMUI9.0.1/kernel/out/include/generated/uapi -include ../include/linux/kconfig.h -I../mm -I../include -I../include/linux/hisi -I../drivers -I../drivers/huawei_platform -I../fs/proc -I/VTR_PIE_EMUI9.0.1/kernel/out/drivers/devkit/lcdkit/lcdkit1.0 -I../drivers/hisi/ap/platform/hi3660 -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/note.o ../arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := ../arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  ../include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  /VTR_PIE_EMUI9.0.1/kernel/out/include/generated/uapi/linux/version.h \
  ../include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
