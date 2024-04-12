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

LOCAL_PATH := vendor/ethereal/fonts

# Copy font files
include vendor/ethereal/fonts/font_files.mk
-include vendor/ethereal/fonts/extra/extra.mk

# Register custom fonts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \

# Overlays for UI font styles
PRODUCT_PACKAGES += \
    FontHKGroteskOverlay \
    FontDosisOverlay \
    FontManropeOverlay \
    FontNotoSansOverlay \
    FontRecursiveCasualOverlay \
    FontRecursiveLinearOverlay \
    FontSourceSansOverlay \
    FontHarmonyOSSansOverlay \
    FontOppoSansOverlay \
    FontLinotteOverlay \
    FontGoogleSansOverlay \
    FontOnePlusSansOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontGoogleSansOverlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOswaldOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRubikOverlay \
    FontSamsungOneOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay \
    ClockFontACFilmstripOverlay \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontAmaranteOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBariolOverlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCatOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontConcentrateOverlay \
    ClockFontCookieRunOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontCrackmanOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontEasterBunnyOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontEditPointsOverlay \
    ClockFontElriott2Overlay \
    ClockFontExotwoOverlay \
    ClockFontFibographyOverlay \
    ClockFontFifa2018Overlay \
    ClockFontFloorlightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontGoogleSansOverlay \
    ClockFontGrandHotelOverlay \
    ClockFontHangedOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLatoOverlay \
    ClockFontLinotteOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontNinjasOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNothingDotHeadlineOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontQuandoOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRemponkOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontRoundheadsOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSonySketchOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontStandardHeaderOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontTh3machineOverlay \
    ClockFontUbuntuOverlay \
    ClockFontVtksdura3dOverlay \
    ClockFontZnikomitNo24Overlay \
