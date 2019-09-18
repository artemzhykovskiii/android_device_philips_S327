LOCAL_PATH := $(call my-dir)

## libshim_cam
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	libshim_cam.cpp

LOCAL_SHARED_LIBRARIES := \
	libui

LOCAL_MODULE := libshim_cam
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_SHARED_LIBRARY)

# libshim_ifc
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	netutils.c

LOCAL_SHARED_LIBRARIES := \
	libcutils \
	liblog

LOCAL_C_INCLUDES := system/core/libnetutils/include

LOCAL_MODULE := libshim_ifc
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_SHARED_LIBRARY)

## libshim_ui
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	libshim_ui.cpp

LOCAL_SHARED_LIBRARIES := \
	libui

LOCAL_MODULE := libshim_ui
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_SHARED_LIBRARY)
