# Touchscreen configurations
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/atmel-maxtouch_pad.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/atmel-maxtouch_pad.idc \
    $(LOCAL_PATH)/configs/atmel-maxtouch.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/atmel-maxtouch.idc \
    $(LOCAL_PATH)/configs/elantech_touchscreen.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/elantech_touchscreen.idc \
    $(LOCAL_PATH)/configs/qwerty.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/qwerty.idc \
    $(LOCAL_PATH)/configs/qwerty2.idc:$(TARGET_COPY_OUT_VENDOR)/usr/idc/qwerty2.idc 

# Keys layouts
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/Button_Jack.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/Button_Jack.kl \
    $(DEVICE_PATH)/configs/ue_rf4ce_remote.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/ue_rf4ce_remote.kl \
    $(DEVICE_PATH)/configs/keypad_8960.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/keypad_8960.kl \
    $(DEVICE_PATH)/configs/philips_remote_ir.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/philips_remote_ir.kl \
    $(DEVICE_PATH)/configs/atmel_mxt_ts.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/atmel_mxt_ts.kl \
    $(DEVICE_PATH)/configs/samsung_remote_ir.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/samsung_remote_ir.kl \
    $(DEVICE_PATH)/configs/keypad_8960_liquid.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/keypad_8960_liquid.kl \
    $(DEVICE_PATH)/configs/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl \
    $(DEVICE_PATH)/configs/cyttsp-i2c.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/cyttsp-i2c.kl \
    $(DEVICE_PATH)/configs/asusec.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/asusec.kl \
    $(DEVICE_PATH)/configs/atmel-maxtouch.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/atmel-maxtouch.kl \
    $(DEVICE_PATH)/configs/asusec.kcm:$(TARGET_COPY_OUT_VENDOR)/usr/keychars/asusec.kcm \
    $(DEVICE_PATH)/configs/Generic.kcm:$(TARGET_COPY_OUT_VENDOR)/usr/keychars/Generic.kcm \
    $(DEVICE_PATH)/configs/qwerty.kcm:$(TARGET_COPY_OUT_VENDOR)/usr/keychars/qwerty.kcm \
    $(DEVICE_PATH)/configs/qwerty2.kcm:$(TARGET_COPY_OUT_VENDOR)/usr/keychars/qwerty2.kcm \
    $(DEVICE_PATH)/configs/Virtual.kcm:$(TARGET_COPY_OUT_VENDOR)/usr/keychars/Virtual.kcm 
