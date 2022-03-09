LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.mt6885.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.mt6885.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.mt6885.usb.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.mt6885.usb.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab.mt6885
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/fstab.mt6885
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := ueventd.mt6885.rc
LOCAL_MODULE_STEM  := ueventd.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/ueventd.mt6885.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := setup_MTK_In-Call_volume_adjust.sh
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := bin/setup_MTK_In-Call_volume_adjust.sh
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_EXECUTABLES)
include $(BUILD_PREBUILT)