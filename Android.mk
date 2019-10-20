LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),markw)

include $(CLEAR_VARS)
LOCAL_MODULE        := libts_detected_face_hal
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libts_detected_face_hal.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libts_detected_face_hal
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libts_detected_face_hal.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libts_face_beautify_hal
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libts_face_beautify_hal.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libts_face_beautify_hal
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libts_face_beautify_hal.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_cci
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libqmi_cci.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_cci
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libqmi_cci.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmiservices
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libqmiservices.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmiservices
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libqmiservices.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_common_so
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libqmi_common_so.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_common_so
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libqmi_common_so.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libidl
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libidl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libidl
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libidl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libdsi_netctrl
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libdsi_netctrl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libdsi_netctrl
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libdsi_netctrl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libQSEEComAPI
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libQSEEComAPI.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libQSEEComAPI
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libQSEEComAPI.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterprovision
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libkeymasterprovision.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterprovision
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libkeymasterprovision.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterutils
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libkeymasterutils.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterutils
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libkeymasterutils.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterdeviceutils
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libkeymasterdeviceutils.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterdeviceutils
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libkeymasterdeviceutils.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libsdsprpc
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libsdsprpc.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libsdsprpc
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libsdsprpc.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libc2dcolorconvert
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libc2dcolorconvert.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libc2dcolorconvert
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_OWNER  := qcom
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libc2dcolorconvert.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dsi_config.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/vendor/etc/data
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/vendor/etc/data/dsi_config.xml
LOCAL_MODULE_OWNER := qti
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := netmgr_config.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/vendor/etc/data
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/vendor/etc/data/netmgr_config.xml
LOCAL_MODULE_OWNER := qti
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CallFeaturesSetting
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/CallFeaturesSetting/CallFeaturesSetting.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/QtiTelephonyService/QtiTelephonyService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WfdService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/priv-app/WfdService/WfdService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := remotesimlockservice
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/remotesimlockservice/remotesimlockservice.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimlpaservice
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/uimlpaservice/uimlpaservice.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DynamicDDSService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/DynamicDDSService/DynamicDDSService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.location
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/priv-app/com.qualcomm.location/com.qualcomm.location.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := datastatusnotification
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/datastatusnotification/datastatusnotification.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := embms
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/embms/embms.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uceShimService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/uceShimService/uceShimService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CNEService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/priv-app/CNEService/CNEService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dpmserviceapp
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/priv-app/dpmserviceapp/dpmserviceapp.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/priv-app/ims/ims.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := imssettings
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/app/imssettings/imssettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TrustZoneAccessService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/TrustZoneAccessService/TrustZoneAccessService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConnectionSecurityService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/ConnectionSecurityService/ConnectionSecurityService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PowerOffAlarm
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/PowerOffAlarm/PowerOffAlarm.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/TimeService/TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SSGTelemetryService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/SSGTelemetryService/SSGTelemetryService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qti.snapdragon.sdk.display
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/framework/com.qti.snapdragon.sdk.display.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WfdCommon
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/framework/WfdCommon.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.alarm-V1.0-java
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/framework/vendor.qti.hardware.alarm-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.sensorscalibrate-V1.0-java
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := tcmiface
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/framework/tcmiface.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)
endif
