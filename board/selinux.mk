# SELinux configurations
SELINUX_IGNORE_NEVERALLOWS := true

# QCOM legacy sepolicies
include device/qcom/sepolicy-legacy/sepolicy.mk

# Common sepolicies
BOARD_SEPOLICY_DIRS += \
    $(DEVICE_PATH)/sepolicy
