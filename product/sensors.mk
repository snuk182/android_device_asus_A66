# Sensors configurations
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/sap.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/sap.conf

# Sensors packages
PRODUCT_PACKAGES += \
    sensors.msm8960

# Sensors SHIM packages
PRODUCT_PACKAGES += \
    libshim_MPU3050
