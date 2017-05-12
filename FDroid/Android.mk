#
# Copyright (C) 2017 F-Droid Limited and Contributors, www.f-droid.org
#
# License: see LICENSE file
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := FDroid

LOCAL_CERTIFICATE := PRESIGNED

LOCAL_SRC_FILES := FDroid.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)