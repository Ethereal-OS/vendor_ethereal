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

# We have to use PRODUCT_PACKAGES (together with BUILD_PREBUILT) instead of
# PRODUCT_COPY_FILES to install the font files, so that the NOTICE file can
# get installed too.

PRODUCT_PACKAGES += \
    Accuratist.ttf \
    ACFilmstrip.ttf \
    Aclonica.ttf \
    AlmonteSnow.ttf \
    AlphaClouds.ttf \
    AlphaFlowers.ttf \
    AlphaWood.ttf \
    Amarante.ttf \
    Ampad3D2.ttf \
    Bariol-Regular.ttf \
    BetsyFlanagan.ttf \
    BigCheese.ttf \
    Brandayolq.ttf \
    BudmoJiggler.ttf \
    BunnyRabbits.ttf \
    Cagliostro-Regular.ttf \
    Cat.ttf \
    CFBadNews.ttf \
    CFOneTwoTrees.ttf \
    Cocon.ttf \
    Comfortaa.ttf \
    Sans.ttf \
    Concentrate.ttf \
    Coolstory-Regular.ttf \
    CRACKMAN.ttf \
    DiscoMidnight.ttf \
    Dosis-VF.ttf \
    EasterBunny.ttf \
    EditPointsFilled.ttf \
    EditPoints.ttf \
    ELRIOTT2.ttf \
    Exotwo.ttf \
    Fibography.ttf \
    2018.ttf \
    Floorlight.ttf \
    Fucek.ttf \
    GautsMotelUpperRight.ttf \
    GoogleSansClock-Regular.ttf \
    GoogleSans-Italic.ttf \
    GoogleSans-Regular.ttf \
    GrandHotel.ttf \
    Hanged.ttf \
    HarmonyOS-Sans-Italic.ttf \
    HarmonyOS-Sans.ttf \
    hercules-text.ttf \
    HotSweat.ttf \
    ios.ttf \
    Karamuruh.ttf \
    KGOnlyHope.ttf \
    Kingthings.ttf \
    Linotte-Bold.ttf \
    Linotte-Light.ttf \
    Linotte-Regular.ttf \
    Linotte-SemiBold.ttf \
    Linotte.ttf \
    LittleBunny.ttf \
    LMSClifford.ttf \
    LowerAtmosphere.ttf \
    Manrope-VF.ttf \
    MessingLettern.ttf \
    MonbijouxClownpiece.ttf \
    MotoMilkyStacked-Regular.ttf \
    NeonDisco.ttf \
    NINJAS.ttf \
    Pure.ttf \
    ntype82.ttf \
    Nunito-Bold.ttf \
    Nunito-Regular.ttf \
    OnePlusSans-BlackItalic.ttf \
    OnePlusSans-Black.ttf \
    OnePlusSans-BoldItalic.ttf \
    OnePlusSans-Bold.ttf \
    OnePlusSans-Italic.ttf \
    OnePlusSans-LightItalic.ttf \
    OnePlusSans-Light.ttf \
    OnePlusSans-MediumItalic.ttf \
    OnePlusSans-Medium.ttf \
    OnePlusSans-Regular.ttf \
    OnePlusSans-ThinItalic.ttf \
    OnePlusSans-Thin.ttf \
    OppoSans-En-Regular.ttf \
    Oswald-BoldItalic.ttf \
    Oswald-Bold.ttf \
    Oswald-LightItalic.ttf \
    Oswald-Light.ttf \
    Oswald-MediumItalic.ttf \
    Oswald-Medium.ttf \
    Oswald-RegularItalic.ttf \
    Oswald-Regular.ttf \
    Pinewood.ttf \
    pixelwars.ttf \
    PlaidEvent.ttf \
    PlantsLetters.ttf \
    Play-Bold.ttf \
    Play-Regular.ttf \
    Quando.ttf \
    QuickSouth.ttf \
    Recursive-VF.ttf \
    Redressed.ttf \
    ReemKufi.ttf \
    REMPONK.ttf \
    RobotoCondensed-BoldItalic.ttf \
    RobotoCondensed-Bold.ttf \
    RobotoCondensed-Italic.ttf \
    RobotoCondensed-LightItalic.ttf \
    RobotoCondensed-Light.ttf \
    RobotoCondensed-MediumItalic.ttf \
    RobotoCondensed-Medium.ttf \
    RobotoCondensed-Regular.ttf \
    Romantiques.ttf \
    Roundheads.ttf \
    SamsungOne-400.ttf \
    SamsungOne-700.ttf \
    SanFranciscoDisplayPro.ttf \
    ScrapItUp.ttf \
    SlateFromOP-Light.ttf \
    SlateFromOP-Regular.ttf \
    slim.ttf \
    SonySketch.ttf \
    SpaceGame.ttf \
    StandardHeader.ttf \
    Storopia.ttf \
    subway.ttf \
    Surfer.ttf \
    TH3MACHINE.ttf \
    Ubuntu.ttf \
    VTKSDURA3d.ttf \
    ZnikomitNo24.ttf \
    CookieRun-Bold.otf \
    CookieRun-Regular.otf \
    NDot55Caps.otf \
    Ndot-57-Aligned.otf \
    NDot57Caps.otf \
    Rookery-Bold.otf \
    Rookery-Italic.otf \
    Rookery-Medium.otf \
    Rookery-Regular.otf

# Register new fonts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \

# Include extra addon fonts
-include vendor/ethereal/fonts/extra/extra.mk
