# Sensors configurations
PRODUCT_COPY_FILES += \
    #$(LOCAL_PATH)/configs/sensors.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors.conf \
    #$(LOCAL_PATH)/configs/sap.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/sap.conf

# Sensors packages
PRODUCT_PACKAGES += \
    sensors.msm8960
