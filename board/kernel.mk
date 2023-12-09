# Kernel informations
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom androidboot.baseband=msm ehci-hcd.park=3 androidboot.bootdevice=msm_sdcc.1 console=ttyHSL0,115200,n8 lpj=67677 user_debug=31 msm_rtb.filter=0x3F androidboot.selinux=permissive selinux.enforcing=0 hung_task_panic=1 softlockup_panic=1 nmi_watchdog=1
BOARD_KERNEL_IMAGE_NAME := zImage

BOARD_KERNEL_BASE :=  0x80200000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_SECOND_OFFSET := 0x00F00000
BOARD_TAGS_OFFSET := 0x00000100
BOARD_SECOND_SIZE := 0
BOADR_DT_SIZE := 0

# Kernel properties
TARGET_KERNEL_CONFIG := A66_defconfig
TARGET_KERNEL_SOURCE := kernel/asus/msm8960

# Compress the ramdisk
BOARD_RAMDISK_USE_XZ := true
