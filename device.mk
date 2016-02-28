#
# Copyright (C) 2011 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This file includes all definitions that apply to ALL A66 devices, and
# are also specific to A66 devices
#
# Everything in this directory will become public

DEVICE_PACKAGE_OVERLAYS := device/asus/A66/overlay

# This device is xhdpi.  However the platform doesn't
# currently contain all of the bitmaps at xhdpi density so
# we do this little trick to fall back to the hdpi version
# if the xhdpi doesn't exist.
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

PRODUCT_PACKAGES := \
    libwpa_client \
    hostapd \
    dhcpcd.conf \
    wpa_supplicant \
    wpa_supplicant.conf

PRODUCT_PACKAGES += \
    lights.msm8960

PRODUCT_PACKAGES += \
    FM2 \
    FMRecord \
    libqcomfm_jni \
    qcom.fmradio

PRODUCT_PACKAGES += \
    charger_res_images

PRODUCT_PACKAGES += \
    libstlport

PRODUCT_COPY_FILES += \
	device/asus/A66/WCNSS_cfg.dat:system/vendor/firmware/wlan/prima/WCNSS_cfg.dat \
	device/asus/A66/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
	device/asus/A66/WCNSS_qcom_wlan_nv.bin:system/etc/wifi/WCNSS_qcom_wlan_nv.bin \
	device/asus/A66/init.A66.wifi.sh:system/etc/init.A66.wifi.sh

PRODUCT_COPY_FILES += \
	device/asus/A66/audio_policy.conf:system/etc/audio_policy.conf

PRODUCT_COPY_FILES += \
	device/asus/A66/mixer_paths.xml:system/etc/mixer_paths.xml

PRODUCT_COPY_FILES += \
	device/asus/A66/thermald-A66.conf:system/etc/thermald-8960.conf

PRODUCT_COPY_FILES += \
	device/asus/A66/init.A66.rc:root/init.A66.rc \
	device/asus/A66/init.A66.usb.rc:root/init.A66.usb.rc \
	device/asus/A66/fstab.A66:root/fstab.A66 \
	device/asus/A66/twrp.fstab:recovery/root/etc/twrp.fstab \
	device/asus/A66/ueventd.A66.rc:root/ueventd.A66.rc \
	device/asus/A66/media_profiles.xml:system/etc/media_profiles.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
	frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
	device/asus/A66/media_codecs.xml:system/etc/media_codecs.xml \
	device/asus/A66/media_codecs_performance.xml:system/etc/media_codecs_performance.xml

# Prebuilt kl and kcm keymaps
PRODUCT_COPY_FILES += \
        device/asus/A66/prebuilt/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
        device/asus/A66/prebuilt/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
        device/asus/A66/prebuilt/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm \
        device/asus/A66/prebuilt/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
        device/asus/A66/prebuilt/usr/keychars/asusec.kcm:system/usr/keychars/asusec.kcm \
        device/asus/A66/prebuilt/usr/keylayout/Button_Jack.kl:system/usr/keylayout/Button_Jack.kl \
        device/asus/A66/prebuilt/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
        device/asus/A66/prebuilt/usr/keylayout/ue_rf4ce_remote.kl:system/usr/keylayout/ue_rf4ce_remote.kl \
        device/asus/A66/prebuilt/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
        device/asus/A66/prebuilt/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
        device/asus/A66/prebuilt/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
        device/asus/A66/prebuilt/usr/keylayout/keypad_8960.kl:system/usr/keylayout/keypad_8960.kl \
        device/asus/A66/prebuilt/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
        device/asus/A66/prebuilt/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
        device/asus/A66/prebuilt/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
        device/asus/A66/prebuilt/usr/keylayout/philips_remote_ir.kl:system/usr/keylayout/philips_remote_ir.kl \
        device/asus/A66/prebuilt/usr/keylayout/atmel_mxt_ts.kl:system/usr/keylayout/atmel_mxt_ts.kl \
        device/asus/A66/prebuilt/usr/keylayout/samsung_remote_ir.kl:system/usr/keylayout/samsung_remote_ir.kl \
        device/asus/A66/prebuilt/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
        device/asus/A66/prebuilt/usr/keylayout/keypad_8960_liquid.kl:system/usr/keylayout/keypad_8960_liquid.kl \
        device/asus/A66/prebuilt/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
        device/asus/A66/prebuilt/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
        device/asus/A66/prebuilt/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
        device/asus/A66/prebuilt/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
        device/asus/A66/prebuilt/usr/keylayout/cyttsp-i2c.kl:system/usr/keylayout/cyttsp-i2c.kl \
        device/asus/A66/prebuilt/usr/keylayout/asusec.kl:system/usr/keylayout/cyttsp-i2c.kl \
        device/asus/A66/prebuilt/usr/keylayout/atmel-maxtouch.kl:system/usr/keylayout/atmel-maxtouch.kl


# Prebuilt input device calibration files
PRODUCT_COPY_FILES += \
	device/asus/A66/prebuilt/usr/idc/atmel-maxtouch_pad.idc:system/usr/idc/atmel-maxtouch_pad.idc \
        device/asus/A66/prebuilt/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
        device/asus/A66/prebuilt/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
        device/asus/A66/prebuilt/usr/idc/atmel-maxtouch.idc:system/usr/idc/atmel-maxtouch.idc \
        device/asus/A66/prebuilt/usr/idc/elantech_touchscreen.idc:system/usr/idc/elantech_touchscreen.idc

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
	frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
	frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
	frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
	frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
	frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
	frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
	frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	frameworks/native/data/etc/android.software.print.xml:system/etc/permissions/android.software.print.xml \
	frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
	frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
	frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
	frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
	frameworks/native/data/etc/android.hardware.ethernet.xml:system/etc/permissions/android.hardware.ethernet.xml

PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=131072

PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=240

PRODUCT_PROPERTY_OVERRIDES += \
	telephony.lteOnGsmDevice=1

# Audio Configuration
# FIXME: Remove persist.audio.handset.mic and persist.audio.fluence.mode
#        while switching new audio HAL from legacy HAL
PRODUCT_PROPERTY_OVERRIDES += \
	persist.audio.handset.mic.type=digital \
	persist.audio.dualmic.config=endfire \
	persist.audio.fluence.voicecall=true \
	persist.audio.fluence.mode=endfire \
        persist.audio.vr.enable=false \
        persist.audio.handset.mic=digital \
	persist.audio.lowlatency.rec=false


# Do not power down SIM card when modem is sent to Low Power Mode.
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.apm_sim_not_pwdn=1

# Ril sends only one RIL_UNSOL_CALL_RING, so set call_ring.multiple to false
PRODUCT_PROPERTY_OVERRIDES += \
	ro.telephony.call_ring.multiple=0

#Upto 3 layers can go through overlays
PRODUCT_PROPERTY_OVERRIDES += persist.hwc.mdpcomp.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-filter=speed \
    dalvik.vm.dex2oat-swap=false

PRODUCT_PACKAGES += \
	librs_jni \
	com.android.future.usb.accessory

# Filesystem management tools
PRODUCT_PACKAGES += \
	e2fsck

PRODUCT_PACKAGES += \
	libgenlock \
	liboverlay \
	hwcomposer.msm8960 \
	gralloc.msm8960 \
	copybit.msm8960 \
	memtrack.msm8960

PRODUCT_PACKAGES += \
	audio.primary.msm8960 \
	audio.a2dp.default \
	audio.usb.default \
	audio.r_submix.default \
	libaudio-resampler

# Voice processing
PRODUCT_PACKAGES += libqcomvoiceprocessing
PRODUCT_COPY_FILES += \
    device/asus/A66/audio_effects.conf:system/vendor/etc/audio_effects.conf

PRODUCT_PACKAGES += \
	hci_qcomm_init

PRODUCT_PACKAGES += \
	power.msm8960

PRODUCT_COPY_FILES += \
	device/asus/A66/init.A66.bt.sh:system/etc/init.A66.bt.sh

PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.bt.hci_transport=smd

ifeq ($(findstring tiny, $(TARGET_PRODUCT)),)
PRODUCT_PACKAGES += \
	camera.A66 \
	camera.msm8960 \
	libmmcamera_interface2 \
	libmmcamera_interface

PRODUCT_PACKAGES += \
        libmm-omxcore \
	libdivxdrmdecrypt \
	libOmxVdec \
	libOmxVenc \
	libOmxCore \
	libstagefrighthw \
	libc2dcolorconvert
endif

# GPS configuration
PRODUCT_COPY_FILES += \
        device/asus/A66/gps.conf:system/etc/gps.conf

# GPS
PRODUCT_PACKAGES += \
        libloc_adapter \
        libloc_eng \
        libloc_api_v02 \
        libloc_ds_api \
        libloc_core \
        libizat_core \
        libgeofence \
        libgps.utils \
        gps.msm8960 \
        flp.msm8960

PRODUCT_PACKAGES += \
	bdAddrLoader \
	libwfcu \
	conn_init

#PRODUCT_PACKAGES += \
#	keystore.msm8960

PRODUCT_PACKAGES += \
	wpa_supplicant_overlay.conf \
	p2p_supplicant_overlay.conf

PRODUCT_PACKAGES += \
	power.msm8960

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	rild.libpath=/system/lib/libril-qc-qmi-1.so \
        rild.libargs=-d /dev/smd0

PRODUCT_PROPERTY_OVERRIDES += \
	telephony.lteOnCdmaDevice=0

#ifeq ($(findstring tiny, $(TARGET_PRODUCT)),)
#PRODUCT_PROPERTY_OVERRIDES += \
#	drm.service.enabled=true
#endif

PRODUCT_PROPERTY_OVERRIDES += \
	wifi.interface=wlan0 \
	wifi.supplicant_scan_interval=15

# Enable AAC 5.1 output
#PRODUCT_PROPERTY_OVERRIDES += \
#    media.aac_51_output_enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
        debug.egl.recordable.rgba8888=1

PRODUCT_PROPERTY_OVERRIDES += \
	ro.qc.sensors.wl_dis=true \
	ro.qualcomm.sensors.smd=true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config=adb

# set SELinux property value
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.selinux=0

PRODUCT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    ro.boot.selinux=disabled \
    qemu.hw.mainkeys=0

$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)
$(call inherit-product, hardware/qcom/msm8960/msm8960.mk)
