# Audio
$(call inherit-product, vendor/extras/audio/audio.mk)

# Bootanimation
TARGET_SCREEN_WIDTH ?= 1080
TARGET_SCREEN_HEIGHT ?= 1920
PRODUCT_PACKAGES += \
    bootanimation.zip

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
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontGoogleSansOverlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontLatoOverlay \
    FontLGSmartGothicOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOswaldOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSamsungOneOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay

$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/extras/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# Navbar
PRODUCT_PACKAGES += \
    NavigationBarNoHintOverlay \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images
