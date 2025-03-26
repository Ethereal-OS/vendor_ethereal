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
    
# Brightness slider styles
PRODUCT_PACKAGES += \
    BrightnessSliderAcunOverlay \
    BrightnessSliderBangOverlay \
    BrightnessSliderCyberpunkOverlay \
    BrightnessSliderFilledOverlay \
    BrightnessSliderGradientRoundedBarOverlay \
    BrightnessSliderLeafyOutlineOverlay \
    BrightnessSliderMinimalThumbOverlay \
    BrightnessSliderOutlineOverlay \
    BrightnessSliderRoundedClipOverlay \
    BrightnessSliderShadedOverlay \
    BrightnessSliderThinOverlay \
    BrightnessSliderTranslucentOverlay

# Utility Overlays
PRODUCT_PACKAGES += \
    HideSmartSpace \
    SmartSpaceOffset \
    HideClock
    
# Signal Icons
PRODUCT_PACKAGES += \
    AquariumSignalOverlay \
    BarsSignalOverlay \
    ButterflySignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    DoraSignalOverlay \
    EqualSignalOverlay \
    FanSignalOverlay \
    GradiconSignalOverlay \
    HuaweiSignalOverlay \
    InsideSignalOverlay \
    IosSignalOverlay \
    MiniSignalOverlay \
    NothingDotSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    SneakySignalOverlay \
    StackSignalOverlay \
    StrokeSignalOverlay \
    WannuiSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    AuroraSignalOverlay \
    FaintUISignalOverlay \
    ForlornSignalOverlay \
    PlumpySignalOverlay

# WiFi Icons
PRODUCT_PACKAGES += \
    BarsWiFiOverlay \
    DoraWiFiOverlay \
    GradiconWiFiOverlay \
    InsideWiFiOverlay \
    NothingDotWiFiOverlay \
    RoundWiFiOverlay \
    SneakyWiFiOverlay \
    StrokeWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    AuroraWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    PlumpyWiFiOverlay
    
# Lock Screen Clock Font
PRODUCT_PACKAGES += \
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
    ClockFontPlayOverlay \
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
    ClockFontSansSerifOverlay \
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
    ClockFontIOSOverlay \
    ClockFontHerculesOverlay \
    ClockFontSlimOverlay \
    ClockFontNtype82Overlay \
    ClockFontSubwayOverlay \
    ClockFontMotorola
   
# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarDoraOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay
    
# Notification Themes
PRODUCT_PACKAGES += \
    NotifCyberPunk \
    NotifDuoline \
    NotifIOS \
    NotifLayers
    
# Power Menu Themes
PRODUCT_PACKAGES += \
    PowerCyberPunk \
    PowerDuoline \
    PowerIOS \
    PowerLayers

# Progress Bar Themes
PRODUCT_PACKAGES += \
    PGB_BlockyThumb \
    PGB_MinimalThumb \
    PGB_OutlineThumb \
    PGB_Shishu
    
# QS UI Style
PRODUCT_PACKAGES += \
    A11QSUI \
    QSOutline \
    QSTwoToneAccent \
    QSTwoToneAccentTrans \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# QS layout
PRODUCT_PACKAGES += \
	qs_portrait_2x2 \
	qs_portrait_2x3 \
	qs_portrait_2x4 \
	qs_portrait_2x5 \
	qs_portrait_2x6 \
	qs_portrait_3x2 \
	qs_portrait_3x3 \
	qs_portrait_3x4 \
	qs_portrait_3x5 \
	qs_portrait_3x6 \
	qs_portrait_4x2 \
	qs_portrait_4x3 \
	qs_portrait_4x4 \
	qs_portrait_4x5 \
	qs_portrait_4x6 \
	qs_portrait_5x2 \
	qs_portrait_5x3 \
	qs_portrait_5x4 \
	qs_portrait_5x5 \
	qs_portrait_5x6 \
	qs_portrait_6x2 \
	qs_portrait_6x3 \
	qs_portrait_6x4 \
	qs_portrait_6x5 \
	qs_portrait_6x6 \
	qqs_portrait_1x2 \
	qqs_portrait_1x3 \
	qqs_portrait_1x4 \
	qqs_portrait_1x5 \
	qqs_portrait_1x6 \
	qqs_portrait_2x2 \
	qqs_portrait_2x3 \
	qqs_portrait_2x4 \
	qqs_portrait_2x5 \
	qqs_portrait_2x6 \
	qqs_portrait_3x2 \
	qqs_portrait_3x3 \
	qqs_portrait_3x4 \
	qqs_portrait_3x5 \
	qqs_portrait_3x6 \
	qqs_portrait_4x2 \
	qqs_portrait_4x3 \
	qqs_portrait_4x4 \
	qqs_portrait_4x5 \
	qqs_portrait_4x6 \
	qqs_portrait_5x2 \
	qqs_portrait_5x3 \
	qqs_portrait_5x4 \
	qqs_portrait_5x5 \
	qqs_portrait_5x6
