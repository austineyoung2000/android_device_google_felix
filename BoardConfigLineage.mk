#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

BUILD_BROKEN_DUP_RULES := true
DEVICE_PATH := device/google/felix
# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_felix
