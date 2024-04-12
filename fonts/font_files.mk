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
	ACFilmstrip.ttf \
	Accuratist.ttf \
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
	CFBadNews.ttf \
	CFOneTwoTrees.ttf \
	CRACKMAN.ttf \
	Cagliostro-Regular.ttf \
	Cat.ttf \
	Cocon.ttf \
	Comfortaa.ttf \
	Comic_Sans.ttf \
	Concentrate.ttf \
	CookieRun-Bold.otf \
	CookieRun-Regular.otf \
	Coolstory-Regular.ttf \
	CutiveMono.ttf \
	DiscoMidnight.ttf \
	Dosis-VF.ttf \
	DroidSansMono.ttf \
	ELRIOTT2.ttf \
	EasterBunny.ttf \
	EditPoints.ttf \
	EditPointsFilled.ttf \
	Exotwo.ttf \
	Fibography.ttf \
	Fifa_2018.ttf \
	Floorlight.ttf \
	GautsMotelUpperRight.ttf \
	GoogleSans-Italic.ttf \
	GoogleSans-Regular.ttf \
	GoogleSansClock-Regular.ttf \
	GrandHotel.ttf \
	Hanged.ttf \
	HarmonyOS-Sans-Black.ttf \
	HarmonyOS-Sans-BlackItalic.ttf \
	HarmonyOS-Sans-Bold.ttf \
	HarmonyOS-Sans-BoldItalic.ttf \
	HarmonyOS-Sans-Italic.ttf \
	HarmonyOS-Sans-Light.ttf \
	HarmonyOS-Sans-LightItalic.ttf \
	HarmonyOS-Sans-Medium.ttf \
	HarmonyOS-Sans-MediumItalic.ttf \
	HarmonyOS-Sans-Regular.ttf \
	HarmonyOS-Sans-Thin.ttf \
	HarmonyOS-Sans-ThinItalic.ttf \
	HotSweat.ttf \
	KGOnlyHope.ttf \
	Karamuruh.ttf \
	Kingthings.ttf \
	LMSClifford.ttf \
	Linotte-Bold.ttf \
	Linotte-Light.ttf \
	Linotte-Regular.ttf \
	Linotte-SemiBold.ttf \
	Linotte.ttf \
	LittleBunny.ttf \
	LowerAtmosphere.ttf \
	Manrope-VF.ttf \
	MessingLettern.ttf \
	MonbijouxClownpiece.ttf \
	NDot55Caps.otf \
	NDot57Caps.otf \
	NINJAS.ttf \
	Ndot-57-Aligned.otf \
	NeonDisco.ttf \
	Nokia_Pure.ttf \
	NotoSans-Italic-VF.ttf \
	NotoSans-VF.ttf \
	NotoSerif-Bold.ttf \
	NotoSerif-BoldItalic.ttf \
	NotoSerif-Italic.ttf \
	NotoSerif-Regular.ttf \
	Nunito-Bold.ttf \
	Nunito-Regular.ttf \
	OnePlusSans-Black.ttf \
	OnePlusSans-BlackItalic.ttf \
	OnePlusSans-Bold.ttf \
	OnePlusSans-BoldItalic.ttf \
	OnePlusSans-Italic.ttf \
	OnePlusSans-Light.ttf \
	OnePlusSans-LightItalic.ttf \
	OnePlusSans-Medium.ttf \
	OnePlusSans-MediumItalic.ttf \
	OnePlusSans-Regular.ttf \
	OnePlusSans-Thin.ttf \
	OnePlusSans-ThinItalic.ttf \
	OppoSans-En-Regular.ttf \
	Oswald-Bold.ttf \
	Oswald-BoldItalic.ttf \
	Oswald-Light.ttf \
	Oswald-LightItalic.ttf \
	Oswald-Medium.ttf \
	Oswald-MediumItalic.ttf \
	Oswald-Regular.ttf \
	Oswald-RegularItalic.ttf \
	Pinewood.ttf \
	PlaidEvent.ttf \
	PlantsLetters.ttf \
	Quando.ttf \
	QuickSouth.ttf \
	REMPONK.ttf \
	REMPONK.ttf \
	Recursive-VF.ttf \
	Redressed.ttf \
	ReemKufi.ttf \
	RobotoCondensed-Bold.ttf \
	RobotoCondensed-BoldItalic.ttf \
	RobotoCondensed-Italic.ttf \
	RobotoCondensed-Light.ttf \
	RobotoCondensed-LightItalic.ttf \
	RobotoCondensed-Medium.ttf \
	RobotoCondensed-MediumItalic.ttf \
	RobotoCondensed-MediumItalic.ttf \
	RobotoCondensed-MediumItalic.ttf \
	RobotoCondensed-Regular.ttf \
	RobotoFallback-VF.ttf \
	RobotoStatic-Regular.ttf \
	RobotoSystem-VF.ttf \
	Romantiques.ttf \
	Roundheads.ttf \
	SamsungOne-400.ttf \
	SamsungOne-700.ttf \
	SanFranciscoDisplayPro.ttf \
	ScrapItUp.ttf \
	SlateFromOP-Light.ttf \
	SlateFromOP-Regular.ttf \
	SonySketch.ttf \
	SourceSans3-Italic-VF.otf \
	SourceSans3-VF.otf \
	SpaceGame.ttf \
	StandardHeader.ttf \
	Storopia.ttf \
	Surfer.ttf \
	TH3MACHINE.ttf \
	Ubuntu.ttf \
	VTKSDURA3d.ttf \
	ZnikomitNo24.ttf \
	pixelwars.ttf 

# Register new fonts
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml \

# Include extra addon fonts
-include vendor/ethereal/fonts/extra/extra.mk
