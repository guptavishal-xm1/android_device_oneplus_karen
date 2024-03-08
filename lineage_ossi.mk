#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from karen device
$(call inherit-product, device/oplus/karen/device.mk)

PRODUCT_DEVICE := karen
PRODUCT_NAME := lineage_karen
PRODUCT_BRAND := oplus
PRODUCT_MODEL := karen
PRODUCT_MANUFACTURER := oplus

PRODUCT_GMS_CLIENTID_BASE := android-oplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_64_cn_armv82-user 14 UKQ1.230924.001 1701942806382 release-keys"

BUILD_FINGERPRINT := oplus/karen/karen:14/UKQ1.230924.001/1701942806382:user/release-keys
