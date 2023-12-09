# Thermal configuration
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/thermald.conf:system/etc/thermald.conf \
    $(DEVICE_PATH)/configs/thermanager.xml:system/etc/thermanager.xml

# Thermal management packages
PRODUCT_PACKAGES += \
    thermanager
