#
# Copyright (C) 2017 Aptoide and Contributors
#
# Licensed under GPLv2: See LICENSE file
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := Aptoide

LOCAL_CERTIFICATE := PRESIGNED

LOCAL_SRC_FILES := aptoide.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)
