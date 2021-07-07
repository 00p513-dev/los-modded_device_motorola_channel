LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
#LOCAL_OVERRIDES_PACKAGES := Gallery2 Jelly Email PhotoTable Recorder ViaBrowser Music DuckDuckGo SimpleGallery Phonograph Maps Gmail2 Tycho GCS WallpapersBReel
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
