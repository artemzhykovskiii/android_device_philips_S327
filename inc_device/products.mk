#
# Copyright (C) 2019 The LineageOS Project
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
#

# Audio
PRODUCT_PACKAGES += \
    audio_policy.default \
    audio_policy.stub \
    audio.a2dp.default \
    audio.primary.default \
    audio.r_submix.default \
    audio.usb.default

PRODUCT_PACKAGES += \
    libaudio-resampler \
    libaudiopolicymanagerdefault \
    libtinyalsa \
    libtinycompress \
    libtinymix \
    libtinyxml

# Audio Effects
PRODUCT_PACKAGES += \
    AudioFX

# Camera
PRODUCT_PACKAGES += \
   Snap

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# File Systems
PRODUCT_PACKAGES += \
    e2fsck \
    tune2fs \
    make_ext4fs

PRODUCT_PACKAGES += \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat

PRODUCT_PACKAGES += \
    fsck.f2fs \
    mkfs.f2fs

# FM Radio
PRODUCT_PACKAGES += \
    libfmjni \
    libfmcust \
    FMRadio

# GPS
PRODUCT_PACKAGES += \
    libcurl \
    libnl_2 

# LiveDisplay
PRODUCT_PACKAGES += \
    libjni_livedisplay

# Memory Heap
PRODUCT_PACKAGES += \
    libion

# Power
PRODUCT_PACKAGES += \
    power.default

# Stlport
PRODUCT_PACKAGES += \
    libstlport

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# WiFi
PRODUCT_PACKAGES += \
    hostapd \
    hostapd_cli \
    p2p_supplicant_overlay.conf \
    wpa_cli \
    wpa_supplicant \
    wpa_supplicant.conf \
    wpa_supplicant_overlay.conf

#
### MTK
#

# GPS
PRODUCT_PACKAGES += \
    libepos \
    gps.mt6737m

# Power
PRODUCT_PACKAGES += \
    power.mt6737m

# Thermal
PRODUCT_PACKAGES += \
    thermal.mt6737m

# WiFi
PRODUCT_PACKAGES += \
    lib_driver_cmd_mt66xx
