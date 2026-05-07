#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Teracube_2e device
$(call inherit-product, device/teracube/Teracube_2e/device.mk)

PRODUCT_DEVICE := Teracube_2e
PRODUCT_NAME := omni_Teracube_2e
PRODUCT_BRAND := Teracube
PRODUCT_MODEL := Teracube 2e
PRODUCT_MANUFACTURER := teracube

PRODUCT_GMS_CLIENTID_BASE := android-ragentek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_yk673v6_lwg62_64-user 10 QP1A.190711.020 p1k61v164bspP29 release-keys"

BUILD_FINGERPRINT := Teracube/Teracube_2e/Teracube_2e:10/QP1A.190711.020/202011161116:user/release-keys
