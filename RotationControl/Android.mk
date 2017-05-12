#
# Copyright (C) 2015 CrapeMyrtle, www.crape.org
#
# Obtained from https://play.google.com/store/apps/details?id=org.crape.rotationcontrol
# Added to the build for convenience on devices that can't automatically rotate.
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := RotationControl

LOCAL_CERTIFICATE := PRESIGNED

LOCAL_SRC_FILES := org.crape.rotationcontrol.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)