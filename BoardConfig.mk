#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/light

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 67108864

BOARD_SUPER_PARTITION_SIZE := 9126805504
BOARD_XIAOMI_DYNAMIC_PARTITIONS_SIZE := 9122611200

# Vintf
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/configs/vintf/manifest.xml

# Inherit from mt6833-common
include device/xiaomi/mt6833-common/BoardConfigCommon.mk
