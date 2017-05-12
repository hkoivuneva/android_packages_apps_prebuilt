#
# Copyright (C) 2015 Saurabh Gupta / ThemeZilla, themezillablog.wordpress.com
#
# Obtained from https://play.google.com/store/apps/details?id=com.themezilla.pixelui
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := PixelUINova

LOCAL_CERTIFICATE := PRESIGNED

LOCAL_SRC_FILES := com.themezilla.pixelui.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)
