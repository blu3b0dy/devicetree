#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-LH7n device
$(call inherit-product, device/tecno/TECNO-LH7n/device.mk)

PRODUCT_DEVICE := TECNO-LH7n
PRODUCT_NAME := omni_TECNO-LH7n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LH7n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_lh7n_h894-user 12 SP1A.210812.016 522711 release-keys"

BUILD_FINGERPRINT := TECNO/LH7n-GL/TECNO-LH7n:12/SP1A.210812.016/240112V752:user/release-keys
