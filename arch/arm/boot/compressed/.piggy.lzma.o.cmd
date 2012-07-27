cmd_arch/arm/boot/compressed/piggy.lzma.o := /home/ian/kernel/toolchain/prebuilt/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.lzma.o.d  -nostdinc -isystem /home/ian/kernel/toolchain/prebuilt/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/ian/kernel/Epic_Touch_kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float    -Wa,-march=all     -c -o arch/arm/boot/compressed/piggy.lzma.o arch/arm/boot/compressed/piggy.lzma.S

source_arch/arm/boot/compressed/piggy.lzma.o := arch/arm/boot/compressed/piggy.lzma.S

deps_arch/arm/boot/compressed/piggy.lzma.o := \
  /home/ian/kernel/Epic_Touch_kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.lzma.o: $(deps_arch/arm/boot/compressed/piggy.lzma.o)

$(deps_arch/arm/boot/compressed/piggy.lzma.o):
