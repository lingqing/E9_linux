cmd_arch/arm/mach-mx6/mx6sl_ddr.o := arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-mx6/.mx6sl_ddr.o.d  -nostdinc -isystem /opt/Embedsky/toolchain/bin/../lib/gcc/arm-fsl-linux-gnueabi/4.6.2/include -I/opt/Embedsky/linux_kernel_TQ_use/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx6/include -Iarch/arm/plat-mxc/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/mach-mx6/mx6sl_ddr.o arch/arm/mach-mx6/mx6sl_ddr.S

source_arch/arm/mach-mx6/mx6sl_ddr.o := arch/arm/mach-mx6/mx6sl_ddr.S

deps_arch/arm/mach-mx6/mx6sl_ddr.o := \
  /opt/Embedsky/linux_kernel_TQ_use/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /opt/Embedsky/linux_kernel_TQ_use/arch/arm/include/asm/linkage.h \
  arch/arm/plat-mxc/include/mach/hardware.h \
    $(wildcard include/config/arch/mx5.h) \
    $(wildcard include/config/arch/mx6.h) \
    $(wildcard include/config/arch/mx3.h) \
    $(wildcard include/config/arch/mx2.h) \
    $(wildcard include/config/mach/mx21.h) \
    $(wildcard include/config/mach/mx27.h) \
    $(wildcard include/config/arch/mx1.h) \
    $(wildcard include/config/arch/mx25.h) \
  /opt/Embedsky/linux_kernel_TQ_use/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/plat-mxc/include/mach/mxc.h \
    $(wildcard include/config/soc/imx6q.h) \
    $(wildcard include/config/soc/imx31.h) \
    $(wildcard include/config/soc/imx35.h) \
    $(wildcard include/config/soc/imx37.h) \
    $(wildcard include/config/soc/imx50.h) \
    $(wildcard include/config/soc/imx51.h) \
    $(wildcard include/config/soc/imx53.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /opt/Embedsky/linux_kernel_TQ_use/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /opt/Embedsky/linux_kernel_TQ_use/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/plat-mxc/include/mach/mx6.h \

arch/arm/mach-mx6/mx6sl_ddr.o: $(deps_arch/arm/mach-mx6/mx6sl_ddr.o)

$(deps_arch/arm/mach-mx6/mx6sl_ddr.o):
