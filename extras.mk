# Bootanimation
include vendor/extras/bootanimation/bootanimation.mk

# Custom Icons
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/extras/customicons

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCircularStdOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCoolstoryOverlay \
    FontDotComOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontFluidSansOverlay \
    FontFucekSourceOverlay \
    FontGoogleSansOverlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontInterOverlay \
    FontJTLeonorOverlay \
    FontLatoOverlay \
    FontLGSmartGothicOverlay \
    FontLinotteOverlay \
    FontMiSansOverlay \
    FontNokiaPureOverlay \
    FontNothiingDotOverlay \
    FontNothingDotHeadlineOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOppoSansOverlay \
    FontOswaldOverlay \
    FontProductSansVHOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRobotoOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSamsungOneOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay

$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/extras/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCloudyRoundedOverlay \
    IconShapeCylinderOverlay \
    IconShapeCylinderRoundedOverlay \
    IconShapeFlowerOverlay \
    IconShapeFlowerRoundedOverlay \
    IconShapeHeartOverlay \
    IconShapeHeartRoundedOverlay \
    IconShapeHexagonOverlay \
    IconShapeLeafRoundedOverlay \
    IconShapeMeowOverlay \
    IconShapePebbleRoundedOverlay \
    IconShapeLeafOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeStretchedOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    DefaultButSquareOverlay \
    RiceBallsOverlay

# Icons Signal
PRODUCT_PACKAGES += \
        AquariumSignalOverlay \
        BarsSignalOverlay \
        ButterflySignalOverlay \
        CircleSignalOverlay \
        DaunSignalOverlay \
        DecSignalOverlay \
        DeepSignalOverlay \
        EqualSignalOverlay \
        FanSignalOverlay \
        HuaweiSignalOverlay \
        InsideSignalOverlay \
        IosSignalOverlay \
        MiniSignalOverlay \
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
        ZigZagSignalOverlay

# Icons Wifi
PRODUCT_PACKAGES += \
	BarsWiFiOverlay \
	InsideWiFiOverlay \
	RoundWiFiOverlay \
	SneakyWiFiOverlay \
	StrokeWiFiOverlay \
	WavyWiFiOverlay \
	WeedWiFiOverlay \
	XperiaWiFiOverlay \
	ZigZagWiFiOverlay

# QS Panel
PRODUCT_PACKAGES += \
    QSRoundedRectangle \
    QSOutline \
    QSTwoToneAccent \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin

# Lockscreen clock fonts 
PRODUCT_PACKAGES += \
    ClockFontGoogleSansOverlay \
    ClockFontNothingDotOverlay \
    ClockFontAdventProOverlay \
    ClockFontBigNoodleTiltingOverlay \
    ClockFontCherrySwashOverlay \
    ClockFontHeadlineOverlay \
    ClockFontRoadRageOverlay \
    ClockFontSnowstormOverlay \
    ClockFontViburOverlay \
    ClockFontAlienLeagueOverlay \
    ClockFontBikoOverlay \
    ClockFontGinoraSansOverlay \
    ClockFontRivieraOverlay \
    ClockFontUnionOverlay \
    ClockFontArcadeInterlacedOverlay \
    ClockFontDotComOverlay \
    ClockFontKarmaticArcadeOverlay \
    ClockFontLiquidCrystalOverlay \
    ClockFontV5PRFOverlay \
    ClockFontZeroFourOverlay \
    ClockFontOdibeeSansOverlay \
    ClockFontPermanentMarkerOverlay \
    ClockFontVG5000Overlay \
    ClockFont3DIsometricBlackOverlay \
    ClockFont3DIsometricBoldOverlay \
    ClockFontBalticBoddenOverlay \
    ClockFontBalticCoastOverlay \
    ClockFontBalticDuneOverlay \
    ClockFontBalticStormOverlay \
    ClockFontCafe24DecoshadowOverlay \
    ClockFontFortaOverlay \
    ClockFontMuseoModernoOverlay \
    ClockFontMXWasgardOverlay \
    ClockFontNeptunCATOverlay \
    ClockFontProdeltCoOverlay \
    ClockFontRubikGlitchOverlay \
    ClockFontTourneyMediumOverlay

# Lockscreen date fonts
PRODUCT_PACKAGES += \
    DateFontAlienLeagueOverlay \
    DateFontBalticBoddenOverlay \
    DateFontBalticStormOverlay \
    DateFontBigNoodleTiltingOverlay \
    DateFontMXWasgardOverlay \
    DateFontProdeltCoOverlay \
    DateFontRoadRageOverlay \
    DateFontTourneyMediumOverlay \
    DateFontZeroFourOverlay \
    DateFontCatOverlay \
    DateFontConcentrateOverlay \
    DateFontKarmaticArcadeOverlay \
    DateFontLiquidCrystalOverlay \
    DateFontAccuratistOverlay \
    DateFontApiceOverlay \
    DateFontAudimatOverlay \
    DateFontBariolOverlay \
    DateFontCoconOverlay \
    DateFontComfortaaOverlay \
    DateFontComicSansOverlay \
    DateFontCoolstoryOverlay \
    DateFontExotwoOverlay \
    DateFontEvolveSansOverlay \
    DateFontFluidSansOverlay \
    DateFontGoogleSansOverlay \
    DateFontGeometosOverlay \
    DateFontHarmonySansOverlay \
    DateFontJTLeonorOverlay \
    DateFontLinotteOverlay \
    DateFontMiSansOverlay \
    DateFontNokiaPureOverlay \
    DateFontNothingDotHeadlineOverlay \
    DateFontOneplusSansOverlay \
    DateFontOneplusSlateOverlay \
    DateFontOppoSansOverlay \
    DateFontProductSansVHOverlay \
    DateFontRobotoCondensedOverlay \
    DateFontRosemaryOverlay \
    DateFontRubikOverlay \
    DateFontSanFranciscoDisplayProSourceOverlay \
    DateFontSamsungOneOverlay \
    DateFontSimpleDaySourceOverlay \
    DateFontSonySketchOverlay \
    DateFontVG5000Overlay

# Navbar
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
    NavbarAsusOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Sounds
$(call inherit-product, vendor/extras/sounds/sounds.mk)

# Stub
PRODUCT_PACKAGES += \
    BananaThemesStub

# Themes
PRODUCT_PACKAGES += \
    AndroidClearThemeOverlay \
    AndroidVividThemeOverlay \
    AndroidEspressoThemeOverlay \
    AndroidSnowPaintDropThemeOverlay \
    NexodusThemeAndroidOverlay \
    NexodusThemeSettingsOverlay \
    NexodusThemeSystemUIOverlay \
    PacleggersThemeAndroidOverlay \
    PacleggersThemeSettingsOverlay \
    PacleggersThemeSystemUIOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay \
    ShishuAmalgamationThemeAndroidOverlay \
    ShishuAmalgamationThemeSettingsOverlay \
    ShishuAmalgamationThemeSystemUIOverlay

# UDFPS
ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons \
    UdfpsAnimations
endif
