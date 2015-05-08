#
# Copyright (C) 2012 The CyanogenMod Project
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

# Include p52xx BoardConfigCommon
-include device/samsung/p5200/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := santos10lte

TARGET_BOARD_INFO_FILE := device/samsung/p5220/board-info.txt

# Inline kernel building
TARGET_KERNEL_SOURCE := kernel/samsung/santos10
TARGET_KERNEL_CONFIG := cyanogenmod_p5220_defconfig

# RIL
#BOARD_PROVIDES_LIBRIL := true
#BOARD_MODEM_TYPE := xmm6262
#BOARD_RIL_CLASS := ../../../device/samsung/p5200/ril

# assert
TARGET_OTA_ASSERT_DEVICE := p5220,GT-P5220,santos10lte,santos10ltexx
