# Audio
$(call inherit-product, vendor/extras/audio/audio.mk)

# Bootanimation
TARGET_SCREEN_WIDTH ?= 1080
TARGET_SCREEN_HEIGHT ?= 1920
PRODUCT_PACKAGES += \
    bootanimation.zip

# ColorBucket
include vendor/extras/colorbucket.mk

# Copy fonts to system
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/extras/fonts,$(TARGET_COPY_OUT_SYSTEM)/fonts)

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

# QS brightness slider styles
include vendor/extras/brightness.mk

# QS panel background style
include vendor/extras/panelbg.mk

# QS tile styles
include vendor/extras/qstiles.mk

# Rounded styles
include vendor/extras/rounded.mk

# StatusBar and Wifi Style
include vendor/extras/icons.mk

# Stub
PRODUCT_PACKAGES += \
    BananaThemesStub

# Switch themes
include vendor/extras/switchstyle.mk
