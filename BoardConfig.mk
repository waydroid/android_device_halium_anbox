#
# Copyright (C) 2017-2019 The LineageOS Project
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

BOARD_VENDOR := anbox

DEVICE_PATH := device/anbox/anbox_arm64

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

TARGET_USES_64_BIT_BINDER := true

# Platform
TARGET_BOARD_PLATFORM := anbox

# Kernel
TARGET_NO_KERNEL := true

# Audio
USE_XML_AUDIO_POLICY_CONF := 1

# Bootloader
TARGET_NO_BOOTLOADER := true

# Display
TARGET_USES_HWC2 := true

# Filesystem
TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_USE_EXT4 := true

# Partitions
TARGET_COPY_OUT_VENDOR := vendor
BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_VENDORIMAGE_PARTITION_SIZE := 314572800
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
