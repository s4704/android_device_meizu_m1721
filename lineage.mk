#
# Copyright (C) 2018 The MoKee Open Source Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from m1721 device
$(call inherit-product, device/meizu/m1721/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_m1721
PRODUCT_BRAND := meizu
PRODUCT_DEVICE := m1721
PRODUCT_MANUFACTURER := meizu
PRODUCT_MODEL := M6 Note

TARGET_VENDOR_PRODUCT_NAME := m1721

PRODUCT_GMS_CLIENTID_BASE := android-meizu

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Meizu/meizu_M6Note/M6Note:7.1.2/N2G47H/m1721.Flyme_7.0.1539977208:user/release-keys" \
    PRIVATE_BUILD_DESC="meizu_M6Note-user 7.1.2 N2G47H m1721.Flyme_7.0.1539977208 release-keys"

TARGET_VENDOR := meizu