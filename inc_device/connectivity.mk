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

# GPS
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/configs/gps/gps.conf:system/etc/gps.conf

# Telephony Emergency List
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/telephony/cdma_ecc_list.xml:system/etc/cdma_ecc_list.xml \
    $(LOCAL_PATH)/configs/telephony/cdma_ecc_list_ss.xml:system/etc/cdma_ecc_list_ss.xml \
    $(LOCAL_PATH)/configs/telephony/ecc_list.xml:system/etc/ecc_list.xml \
    $(LOCAL_PATH)/configs/telephony/mccmnc_emergency_number_table.xml:system/etc/mccmnc_emergency_number_table.xml \
    $(LOCAL_PATH)/configs/telephony/sim_lock_emergency_numbers.xml:system/etc/sim_lock_emergency_numbers.xml

# WIFI
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/hostapd/hostapd.accept:system/etc/hostapd/hostapd.accept \
    $(LOCAL_PATH)/configs/hostapd/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    $(LOCAL_PATH)/configs/hostapd/hostapd.deny:system/etc/hostapd/hostapd.deny

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf
