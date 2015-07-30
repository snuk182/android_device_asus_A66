$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_eu_supl.mk)

$(call inherit-product-if-exists, vendor/asus/A66/A66-vendor-blobs.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/A66/overlay

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/asus/A66/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

#Ramdisk
PRODUCT_COPY_FILES += \
	device/asus/A66/ramdisk/init.asus.rc:root/init.asus.rc \
	device/asus/A66/ramdisk/init.asus.sdcard.sh:root/init.asus.sdcard.sh \
	device/asus/A66/ramdisk/init.asus.usb.rc:root/init.asus.usb.rc \
	device/asus/A66/ramdisk/init.goldfish.rc:root/init.goldfish.rc \
	device/asus/A66/ramdisk/init.qcom.class_core.sh:root/init.qcom.class_core.sh \
	device/asus/A66/ramdisk/init.qcom.class_main.sh:root/init.qcom.class_main.sh \
	device/asus/A66/ramdisk/init.qcom.rc:root/init.qcom.rc \
	device/asus/A66/ramdisk/init.qcom.sh:root/init.qcom.sh \
	device/asus/A66/ramdisk/init.qcom.usb.sh:root/init.qcom.usb.sh \
	device/asus/A66/ramdisk/init.rc:root/init.rc \
	device/asus/A66/ramdisk/init.recovery.qcom.rc:root/init.recovery.qcom.rc \
	device/asus/A66/ramdisk/init.target.rc:root/init.target.rc \
	device/asus/A66/ramdisk/init.trace.rc:root/init.trace.rc \
	device/asus/A66/ramdisk/init.usb.rc:root/init.usb.rc \
	device/asus/A66/ramdisk/fstab.qcom:root/fstab.qcom \
	device/asus/A66/ramdisk/ueventd.rc:root/ueventd.rc \
	device/asus/A66/ramdisk/ueventd.qcom.rc:root/ueventd.qcom.rc \
	device/asus/A66/ramdisk/ueventd.goldfish.rc:root/ueventd.goldfish.rc \
	device/asus/A66/ramdisk/charger:root/charger
#	device/asus/A66/ramdisk/init:root/init \
#	device/asus/A66/ramdisk/default.prop:root/default.prop \


$(call inherit-product, build/target/product/full.mk)

$(call inherit-product, hardware/qcom/msm8960/msm8960.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_A66
PRODUCT_DEVICE := A66
