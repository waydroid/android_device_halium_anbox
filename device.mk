#
# Copyright (C) 2017 The LineageOS Project
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

# Properties
-include $(LOCAL_PATH)/properties.mk

# Gatekeeper
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl \
    android.hardware.gatekeeper@1.0-service \
    gatekeeper.anbox

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.0-service.anbox

# HWComposer
PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.composer@2.1-impl \
    hwcomposer.anbox

# HIDL
PRODUCT_ENFORCE_VINTF_MANIFEST_OVERRIDE := false
PRODUCT_USE_VNDK_OVERRIDE := true

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.0-service

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml

# Soong
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
