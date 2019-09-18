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

# System init override for MTK
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/init/audioserver.rc:system/etc/init/audioserver.rc \
    $(LOCAL_PATH)/configs/init/cameraserver.rc:system/etc/init/cameraserver.rc \
    $(LOCAL_PATH)/configs/init/drmserver.rc:system/etc/init/drmserver.rc \
    $(LOCAL_PATH)/configs/init/mediacodec.rc:system/etc/init/mediacodec.rc \
    $(LOCAL_PATH)/configs/init/mediadrmserver.rc:system/etc/init/mediadrmserver.rc \
    $(LOCAL_PATH)/configs/init/mediaserver.rc:system/etc/init/mediaserver.rc \
    $(LOCAL_PATH)/configs/init/surfaceflinger.rc:system/etc/init/surfaceflinger.rc
