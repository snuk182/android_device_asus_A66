# Kernel informations
BOARD_KERNEL_IMAGE_NAME := zImage
BOARD_KERNEL_CMDLINE :=  console=ttyHSL0,115200,n8 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.selinux=permissive selinux.enforcing=0
BOARD_KERNEL_BASE :=  0x80200000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000
BOARD_KERNEL_PAGESIZE := 2048

# Kernel properties
TARGET_PREBUILT_KERNEL := kernel/asus/a66/arch/arm/boot/zImage
TARGET_KERNEL_SOURCE := kernel/asus/a66
TARGET_KERNEL_CONFIG := full_msm8960-perf_defconfig
