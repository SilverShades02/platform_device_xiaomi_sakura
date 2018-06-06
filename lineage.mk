#
# Copyright (C) 2018 The LineageOS Project
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

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device makefile
$(call inherit-product, device/xiaomi/sakura/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_sakura
PRODUCT_DEVICE := sakura
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi 6 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "xiaomi/sakura/sakura:8.1.0/OPM1.171019.019/8.9.6:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sakura-user 8.1.0 OPM1.171019.019 8.9.6 release-keys" \
    PRODUCT_NAME="sakura" \
    TARGET_DEVICE="sakura"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1
