# Audio
$(call inherit-product, vendor/extras/audio/audio.mk)

# Bootanimation
TARGET_SCREEN_WIDTH ?= 1080
TARGET_SCREEN_HEIGHT ?= 1920
PRODUCT_PACKAGES += \
    bootanimation.zip

# Brightness sliders Styles
PRODUCT_PACKAGES += \
    BrightnessTypeA \
    BrightnessTypeB \
    BrightnessTypeC \
    BrightnessTypeD  

# ColorBucket
PRODUCT_PACKAGES += \
    SystemRavenBlackOverlay \
    SystemUIRavenBlackOverlay \
    SystemDarkGrayOverlay \
    SystemUIDarkGrayOverlay \
    SystemStyleOverlay \
    SystemUIStyleOverlay \
    SystemNightOverlay \
    SystemUINightOverlay \
    SystemSolarizedDarkOverlay \
    SystemUISolarizedDarkOverlay \
    SystemMaterialOceanOverlay \
    SystemUIMaterialOceanOverlay \
    SystemBakedGreenOverlay \
    SystemUIBakedGreenOverlay \
    SystemChocoXOverlay \
    SystemUIChocoXOverlay \
    SystemDarkAubergineOverlay \
    SystemUIDarkAubergineOverlay \
    SystemClearSpringOverlay \
    SystemUIClearSpringOverlay

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/extras/colorbucket

# Copy fonts to system
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/extras/fonts,$(TARGET_COPY_OUT_SYSTEM)/fonts)

# Custom Icons
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/extras/customicons

# Cutout control overlays
PRODUCT_PACKAGES += \
    HideCutout \
    StatusBarStock

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeLeafOverlay \
    IconShapeStretchedOverlay

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAsusOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarTecnoCamonOverlay \
    NavbarAndroidOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarSammyOverlay

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Potato volume panels
include packages/apps/Plugins/plugins.mk

# QS panel background
PRODUCT_PACKAGES += \
    PanelBgBatik \
    PanelBgKece \
    PanelBgOutline

# QS Tile Styles
PRODUCT_PACKAGES += \
    QStileDefault \
    QStileDualTone \
    QStileDualToneTrim \
    QStileAttemptMountain \
    QStileDottedCircle \
    QStileNinja \
    QStileWavey \
    QStileCookie \
    QStileInkDrop \
    QStileSquaremedo \
    QStileCosmos \
    QStileDividedCircle \
    QStileNeonLight \
    QStileTriangles \
    QStileTrim \
    QStileCircleOutline \
    QStileIconAccent \
    QStileMonoGradient \
    QStileGradient

# Rounded Styles
PRODUCT_PACKAGES += \
    StockRounded \
    NoneRounded \
    SlightRounded \
    MediumRounded \
    HighRounded \
    ExtremeRounded

# Statusbar Icons
PRODUCT_PACKAGES += \
    StrokeSignalOverlay \
    SneakySignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    WavySignalOverlay \
    RoundSignalOverlay \
    InsideSignalOverlay \
    BarsSignalOverlay

# Stub
PRODUCT_PACKAGES += \
    BananaThemesStub

# Switch styles
PRODUCT_PACKAGES += \
    SwitchAndroidS \
    SwitchAndroidSAlt \
    SwitchContained \
    SwitchDefault \
    SwitchFluid \
    SwitchMD2 \
    SwitchNarrow \
    SwitchOnePlus \
    SwitchTelegram

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    StrokeWiFiOverlay \
    SneakyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    WavyWiFiOverlay \
    RoundWiFiOverlay \
    InsideWiFiOverlay \
    BarsWiFiOverlay
