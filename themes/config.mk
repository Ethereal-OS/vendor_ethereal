# Copyright (C) 2025 Ethereal OS Android Project
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
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons \
    UdfpsAnimations
endif

# # Icon packs
$(call inherit-product, vendor/ethereal/themes/icon_packs/icon_packs.mk)

# Themes
PRODUCT_PACKAGES += \
    AndroidAmoledBlackThemeOverlay \
    AndroidBlackThemeOverlay \
    AndroidVividTheme \
    AndroidSnowPaintDropTheme \
    AndroidEspressoTheme \
    PacleggersTheme \
    ShishuAmalgamationTheme \
    ShishuIllusionsTheme \
    ShishuImmensityTheme \
    ShishuNightsTheme \
    SolarizedDarkTheme
