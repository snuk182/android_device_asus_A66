# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := MSM8960

# Vendor platform
BOARD_VENDOR := asus
BOARD_VENDOR_PLATFORM := msm8960

# Legacy blobs
TARGET_NEEDS_PLATFORM_TEXT_RELOCATIONS := true
TARGET_PROCESS_SDK_VERSION_OVERRIDE := \
    /system/bin/mediaserver=22 \
    /system/vendor/bin/hw/android.hardware.sensors@1.0-service=22

# Dumpstate
BOARD_LIB_DUMPSTATE := libdumpstate.msm8960

# Images
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

# Binder API
TARGET_USES_64_BIT_BINDER := true

# RPC
TARGET_NO_RPC := true

# Secure Services
BOARD_USES_SECURE_SERVICES := true
