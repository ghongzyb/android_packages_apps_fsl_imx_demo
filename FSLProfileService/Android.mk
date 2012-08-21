LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_JAVA_LIBRARIES := services

#LOCAL_STATIC_JAVA_LIBRARIES := android-common-carousel

LOCAL_PACKAGE_NAME := FSLProfileService
LOCAL_CERTIFICATE := platform

#LOCAL_PROGUARD_FLAG_FILES := proguard.cfg

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))
