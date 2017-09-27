# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from v3702
$(call inherit-product, device/tinno/v3702/device.mk)

PRODUCT_DEVICE := v3702
PRODUCT_NAME := full_v3702
PRODUCT_BRAND := BQ
PRODUCT_MODEL := BQS-5020
PRODUCT_MANUFACTURER := BQ

# set locales & aapt config.
PRODUCT_LOCALES := en_US ru_RU uk_UA
