# Hardware packages
PRODUCT_PACKAGES += \
    hw_config.sh \
    pre_hw_config.sh

# Hardware permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml

# Lights package
PRODUCT_PACKAGES += \
    lights.msm8960
