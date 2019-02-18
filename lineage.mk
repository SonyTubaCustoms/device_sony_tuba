# Copyright (C) 2016 The LineageOS Project
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, device/sony/tuba/device.mk)

PRODUCT_NAME := lineage_tuba
BOARD_VENDOR := sony
PRODUCT_DEVICE := tuba

PRODUCT_GMS_CLIENTID_BASE := android-sonymobile

PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := XA

PRODUCT_BRAND := Sony
TARGET_VENDOR := sony
TARGET_VENDOR_PRODUCT_NAME := tuba
TARGET_VENDOR_DEVICE_NAME := tuba

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_tuba-user 7.0 NRD90M 1505421649 test-keys" \
    BUILD_FINGERPRINT="Sony/full_tuba/tuba:7.0/NRD90M/1505421649:user/test-keys"