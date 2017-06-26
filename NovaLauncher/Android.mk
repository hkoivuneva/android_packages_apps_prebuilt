#
# Copyright (C) 2017 TeslaCoil Software, www.novalauncher.com
#
# Obtained from
# 1: https://play.google.com/store/apps/details?id=com.teslacoilsw.launcher
# 2: https://play.google.com/store/apps/details?id=com.teslacoilsw.launcherclientproxy
# Added to the build for convenience on devices that can't automatically rotate.
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := NovaLauncher

LOCAL_CERTIFICATE := PRESIGNED

LOCAL_SRC_FILES := com.teslacoilsw.launcher.apk
LOCAL_SRC_FILES += com.teslacoilsw.launcherclientproxy.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)
