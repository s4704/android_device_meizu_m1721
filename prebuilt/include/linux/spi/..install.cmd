cmd_usr/include/linux/spi/.install := /bin/sh /Volumes/android/mkn/kernel/meizu/msm8953/scripts/headers_install.sh ./usr/include/linux/spi /Volumes/android/mkn/kernel/meizu/msm8953/include/uapi/linux/spi spidev.h; /bin/sh /Volumes/android/mkn/kernel/meizu/msm8953/scripts/headers_install.sh ./usr/include/linux/spi /Volumes/android/mkn/kernel/meizu/msm8953/include/linux/spi ; /bin/sh /Volumes/android/mkn/kernel/meizu/msm8953/scripts/headers_install.sh ./usr/include/linux/spi ./include/generated/uapi/linux/spi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/spi/$$F; done; touch usr/include/linux/spi/.install
