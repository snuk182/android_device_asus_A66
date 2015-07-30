## DEPRECATED Specify phone tech before including full_phone
# $(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := A66

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/A66/device_A66.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A66
PRODUCT_NAME := cm_A66
PRODUCT_BRAND := asus
PRODUCT_MODEL := A66
PRODUCT_MANUFACTURER := asus
