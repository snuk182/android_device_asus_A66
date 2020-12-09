#
# Copyright (C) 2013-2016 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
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

# Device configurations for AOSP
BOARD_AOSP_BASED := true

# Inherit device configurations
$(call inherit-product, device/asus/a66/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Device identifications
PRODUCT_DEVICE := a66
PRODUCT_NAME := aosp_a66
PRODUCT_BRAND := ASUS
PRODUCT_MANUFACTURER := ASUS
PRODUCT_MODEL := PadFone

# Build properties
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a66 \
    PRIVATE_BUILD_DESC="a66-user 4.1.1 JRO03L a66-10.5.1.4-0 release-keys"

# Build fingerprint
BUILD_FINGERPRINT := asus/a66/PadFone:4.1.1/JRO03L/a66-10.5.1.4-0:user/release-keys
