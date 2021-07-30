# Audio
$(call inherit-product, vendor/extras/audio/audio.mk)

# Bootanimation
TARGET_SCREEN_WIDTH ?= 1080
TARGET_SCREEN_HEIGHT ?= 1920
PRODUCT_PACKAGES += \
    bootanimation.zip

# ColorBucket
include vendor/extras/colorbucket.mk

# Custom Icons
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/extras/customicons

# Cutout
include vendor/extras/cutout.mk

# Icon Shapes
include vendor/extras/iconshapes.mk

# Navbar
include vendor/extras/navbar.mk

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Potato volume panels
include packages/apps/Plugins/plugins.mk

# QS tile styles
include vendor/extras/qstiles.mk

# StatusBar and Wifi Style
include vendor/extras/icons.mk

# Stub
PRODUCT_PACKAGES += \
    BananaThemesStub

# Switch themes
include vendor/extras/switchstyle.mk
