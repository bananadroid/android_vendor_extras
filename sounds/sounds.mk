# Copyright (C) 2016-2017 The Pure Nexus Project
# Copyright (C) 2020 The Proton AOSP Project
# Copyright (C) 2018-2021 ArrowOS
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

# Include Android 9 Material sounds instead of default AOSP ones
$(call inherit-product, frameworks/base/data/sounds/AudioPackage14.mk)

# Pixel Sounds - redfin-user 11 RQ3A.210705.001 7380771 release-keys
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/extras/sounds/pixel/,$(TARGET_COPY_OUT_PRODUCT)/media/audio)

# 2019 Material product sounds (CC-BY 4.0)
# Source: https://material.io/design/sound/sound-resources.html
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/extras/sounds/material/,$(TARGET_COPY_OUT_PRODUCT)/media/audio)

# Plasma Mobile sounds (mixed CC0 / CC BY 4.0 / CC BY-SA 4.0)
# Source: https://invent.kde.org/devinlin/plasma-mobile-sounds/-/tree/master
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/extras/sounds/plasma/,$(TARGET_COPY_OUT_PRODUCT)/media/audio)

# Use Material product sounds by default
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=material_minimal.ogg \
    ro.config.alarm_alert=material_gentle.ogg \
    ro.config.notification_sound=material_simple_1.ogg
