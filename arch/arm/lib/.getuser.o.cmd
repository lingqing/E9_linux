cmd_arch/arm/lib/getuser.o := arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.getuser.o.d  -nostdinc -isystem /opt/Embedsky/toolchain/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.6.2/include -I/opt/Embedsky/linux_kernel_TQ_use/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx6/include -Iarch/arm/plat-mxc/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/getuser.o arch/arm/lib/getuser.S

source_arch/arm/lib/getuser.o := arch/arm/lib/getuser.S

deps_arch/arm/lib/getuser.o := \
    $(wildcard include/config/thumb2/kernel.h) \
  /opt/Embedsky/linux_kernel_TQ_use/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /opt/Embedsky/linux_kernel_TQ_use/arch/arm/include/asm/linkage.h \
  /opt/Embedsky/linux_kernel_TQ_use/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /opt/Embedsky/linux_kernel_TQ_use/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \

arch/arm/lib/getuser.o: $(deps_arch/arm/lib/getuser.o)

$(deps_arch/arm/lib/getuser.o):
