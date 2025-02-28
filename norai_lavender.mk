#
# Copyright (C) 2018 The Xiaomi-SDM660 Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

#
# Wtf is nor.ai?
#
# The nor.ai Project is an AOSP-based custom Android ROM that aims
# to be integrated with AI features. It's currently in a VERY early
# stage and this product makefile is for testing builds. If you're
# building AOSP and not nor.ai, ignore this file's existence and
# use 'lavender.mk'.
#

# Inherit device configuration
$(call inherit-product, device/xiaomi/lavender/device.mk)

# Inherit nor.ai content
$(call inherit-product, vendor/norai/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := norai_lavender
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_PLATFORM := SDM660
PRODUCT_DEVICE := lavender
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7

TARGET_VENDOR_PRODUCT_NAME := lavender
