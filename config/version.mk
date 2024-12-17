# Copyright (C) 2021 ETHEREALOS
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

ANDROID_VERSION := 14

ETHEREAL_MINOR := 2.0
ETHEREAL_MAJOR := 14.0
ETHEREAL_CODENAME := ELEGANCE
ETHEREAL_MAINTAINER ?= BUILD BOT 🤖
ETHEREAL_BUILD_TYPE ?= UNOFFICIAL
ETHEREAL_DATE_YEAR := $(shell date -u +%Y)
ETHEREAL_DATE_MONTH := $(shell date -u +%m)
ETHEREAL_DATE_DAY := $(shell date -u +%d)
ETHEREAL_DATE_HOUR := $(shell date -u +%H)
ETHEREAL_DATE_MINUTE := $(shell date -u +%M)
ETHEREAL_BUILD_DATE := $(ETHEREAL_DATE_YEAR)$(ETHEREAL_DATE_MONTH)$(ETHEREAL_DATE_DAY)-$(ETHEREAL_DATE_HOUR)$(ETHEREAL_DATE_MINUTE)
TARGET_PRODUCT_SHORT := $(subst ethereal_,,$(ETHEREAL_BUILD))

# OFFICIAL_DEVICES
ifeq ($(ETHEREAL_BUILD_TYPE), OFFICIAL)
  LIST = $(shell cat vendor/ethereal/ethereal.devices)
    ifeq ($(filter $(ETHEREAL_BUILD), $(LIST)), $(ETHEREAL_BUILD))
      IS_OFFICIAL=true
      ETHEREAL_BUILD_TYPE := OFFICIAL
    endif
    ifneq ($(IS_OFFICIAL), true)
      ETHEREAL_BUILD_TYPE := UNOFFICIAL
      $(error Device is not official "$(ETHEREAL_BUILD)")
    endif
endif

ETHEREAL_VERSION :=$(ETHEREAL_MAJOR)-$(ETHEREAL_CODENAME)-$(ETHEREAL_BUILD)-$(ETHEREAL_BUILD_DATE)-$(ETHEREAL_BUILD_TYPE)
ETHEREAL_MOD_VERSION :=$(ANDROID_VERSION)-$(ETHEREAL_CODENAME)-$(ETHEREAL_MINOR)
ETHEREAL_DISPLAY_VERSION := $(ETHEREAL_MAJOR)-$(ETHEREAL_CODENAME)-$(ETHEREAL_BUILD_TYPE)
ETHEREAL_DISPLAY_BUILDTYPE := $(ETHEREAL_BUILD_TYPE)
ETHEREAL_FINGERPRINT := ETHEREALOS/$(ETHEREAL_MOD_VERSION)/$(TARGET_PRODUCT_SHORT)/$(ETHEREAL_BUILD_DATE)
ETHEREAL_PLATFORM_RELEASE_OR_CODENAME := 14.0

# ETHEREALos System Version
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
  ro.ethereal.codename=$(ETHEREAL_CODENAME) \
  ro.ethereal.version=$(ETHEREAL_DISPLAY_VERSION) \
  ro.ethereal.build.status=$(ETHEREAL_BUILD_TYPE) \
  ro.modversion=$(ETHEREAL_MOD_VERSION) \
  ro.ethereal.build.date=$(ETHEREAL_BUILD_DATE) \
  ro.ethereal.buildtype=$(ETHEREAL_BUILD_TYPE) \
  ro.ethereal.maintainer=$(ETHEREAL_MAINTAINER) \
  ro.ethereal.fingerprint=$(ETHEREAL_FINGERPRINT) \
  ro.ethereal.platform_release_or_codename=$(ETHEREAL_PLATFORM_RELEASE_OR_CODENAME) \
  org.ethereal.version=$(ETHEREAL_VERSION)
