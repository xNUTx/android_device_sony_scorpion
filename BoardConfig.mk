# Copyright (C) 2014 The CyanogenMod Project
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

# inherit from the common shinano definitions
include device/sony/scorpion_windy/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := SGP621,SGP641,SGP651,scorpion

# Kernel properties
# TARGET_KERNEL_CONFIG := cm_shinano_scorpion_defconfig
TARGET_PREBUILT_KERNEL := device/sony/scorpion/kernel
