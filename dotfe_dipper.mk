#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/dipper/device.mk)

# Inherit some common dotOS-FE stuff.
$(call inherit-product, vendor/dotfe/config/common.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080

# dotOS-FE Stuff
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := true

# Device Maintainer
DEVICE_MAINTAINER := NamaskaraGusthiW

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := dotfe_dipper
PRODUCT_DEVICE := dipper
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 8
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/dipper/dipper:8.1.0/OPM1.171019.011/V9.5.5.0.OEAMIFA:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dipper-user 8.1.0 OPM1.171019.011 V9.5.5.0.OEAMIFA release-keys" \
    PRODUCT_NAME="dipper"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
