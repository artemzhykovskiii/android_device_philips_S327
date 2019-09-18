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
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,${LOCAL_PATH}/configs/audio,system/vendor/etc)

# GPS
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/configs/gps/agps_profiles_conf2.xml:system/vendor/etc/agps_profiles_conf2.xml

# Misc
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,${LOCAL_PATH}/configs/misc,system/vendor/etc)

# OMX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/mtk_omx_core.cfg:system/vendor/etc/mtk_omx_core.cfg

# Telephony
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,${LOCAL_PATH}/configs/telephony,system/vendor/etc)

# Radvd
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/radvd/radvd.conf:system/vendor/etc/radvd/radvd.conf

# Wide DHCPv6
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,${LOCAL_PATH}/configs/wide-dhcpv6,system/vendor/etc/wide-dhcpv6)
