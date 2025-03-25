# Copyright (C) 2021 The Proton AOSP Project
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

LOCAL_PATH := vendor/ethereal/themes/fonts

# Copy font files
include vendor/ethereal/themes/fonts/prebuilt_fonts/font_files.mk
-include vendor/ethereal/themes/fonts/extra/extra.mk

# Register custom fonts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Overlays for UI font styles
PRODUCT_PACKAGES += \
    FontHKGroteskOverlay \
    FontDosisOverlay \
    FontManropeOverlay \
    FontRecursiveCasualOverlay \
    FontRecursiveLinearOverlay \
    FontHarmonyOSSansOverlay \
    FontOppoSansOverlay \
    FontLinotteOverlay \
    FontFucekOverlay \
    FontOnePlusSansOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontAccuratistOverlay \
    FontComicSansOverlay \
    FontLatoOverlay \
    FontOswaldOverlay \
    FontRubikOverlay \
    FontAclonicaOverlay \
    FontCookieRunOverlay \
    FontNokiaPureOverlay \
    FontPlayOverlay \
    FontSamsungOneOverlay \
    FontAmaranteOverlay \
    FontCoolstoryOverlay \
    FontNothingDotHeadlineOverlay \
    FontQuandoOverlay \
    FontSansSerifOverlay \
    FontBariolOverlay \
    FontExotwoOverlay \
    FontNothingDotOverlay \
    FontRedressedOverlay \
    FontSonySketchOverlay \
    FontCagliostroOverlay \
    FontFifa2018Overlay \
    FontNunitoOverlay \
    FontReemKufiOverlay \
    FontStoropiaOverlay \
    FontCoconOverlay \
    FontGrandHotelOverlay \
    FontOneplusSansOverlay \
    FontRobotoCondensedOverlay \
    FontSurferOverlay \
    FontComfortaaOverlay \
    FontHarmonySansOverlay \
    FontOneplusSlateOverlay \
    FontRookeryOverlay \
    FontUbuntuOverlay
