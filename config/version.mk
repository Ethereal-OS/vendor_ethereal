# Copyright (C) 2023 Ethereal ROM
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

ifeq ($(WITH_GAPPS),true)
PACKAGE_BUILD_TYPE ?= PIXEL
else
PACKAGE_BUILD_TYPE ?= VANILLA
endif

# build type
ifeq ($(ETHEREAL_OFFICIAL),true)
CUSTOM_BUILD_TYPE ?= OFFICIAL
else
CUSTOM_BUILD_TYPE ?= COMMUNITY
endif

# AOSP recovery flashing
ifeq ($(TARGET_USES_AOSP_RECOVERY), true)
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.sys.recovery_update=true
else
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.sys.recovery_update=false
endif
