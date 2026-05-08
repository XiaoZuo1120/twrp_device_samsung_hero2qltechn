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

# Inherit from hero2qltechn device
$(call inherit-product, device/samsung/hero2qltechn/device.mk)

PRODUCT_DEVICE := hero2qltechn
PRODUCT_NAME := omni_hero2qltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G9350
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="hero2qltezc-user 8.0.0 R16NW G9350ZCS5CTA1 release-keys"

BUILD_FINGERPRINT := samsung/hero2qltezc/hero2qltechn:8.0.0/R16NW/G9350ZCS5CTA1:user/release-keys
