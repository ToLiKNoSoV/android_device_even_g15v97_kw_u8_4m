#
# Copyright (C) 2015-2016 The CyanogenMod Project
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

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_g15v97.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920

# Device identifier
PRODUCT_BRAND := UMIDIGI
PRODUCT_DEVICE := g15v97
PRODUCT_MANUFACTURER := UMIDIGI
PRODUCT_MODEL := Z
PRODUCT_NAME := lineage_g15v97
PRODUCT_RELEASE_NAME := g15v97
PRODUCT_RESTRICT_VENDOR_FILES := false
