cmd_usr/include/linux/can/.install := /bin/sh /Volumes/android/mkn/kernel/meizu/msm8953/scripts/headers_install.sh ./usr/include/linux/can /Volumes/android/mkn/kernel/meizu/msm8953/include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/sh /Volumes/android/mkn/kernel/meizu/msm8953/scripts/headers_install.sh ./usr/include/linux/can /Volumes/android/mkn/kernel/meizu/msm8953/include/linux/can ; /bin/sh /Volumes/android/mkn/kernel/meizu/msm8953/scripts/headers_install.sh ./usr/include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/can/$$F; done; touch usr/include/linux/can/.install
