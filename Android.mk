LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),markw)

include $(CLEAR_VARS)
LOCAL_MODULE        := libts_detected_face_hal
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_OWNER  := xiaomi
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
LOCAL_MODULE_OWNER  := xiaomi
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
LOCAL_MODULE_OWNER  := xiaomi
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
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libts_face_beautify_hal.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libgpustats
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libgpustats.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libgpustats
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libgpustats.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_cci
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libqmi_cci.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_cci
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libqmi_cci.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmiservices
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libqmiservices.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmiservices
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libqmiservices.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_common_so
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libqmi_common_so.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libqmi_common_so
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libqmi_common_so.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libidl
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libidl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libidl
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libidl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libdsi_netctrl
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libdsi_netctrl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libdsi_netctrl
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libdsi_netctrl.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libQSEEComAPI
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libQSEEComAPI.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libQSEEComAPI
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libQSEEComAPI.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterprovision
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libkeymasterprovision.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterprovision
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libkeymasterprovision.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterutils
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libkeymasterutils.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterutils
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libkeymasterutils.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterdeviceutils
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libkeymasterdeviceutils.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libkeymasterdeviceutils
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libkeymasterdeviceutils.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libsdsprpc
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 64
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib64/libsdsprpc.so
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/lib64
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libsdsprpc
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_STRIP_MODULE  := false
LOCAL_MULTILIB      := 32
LOCAL_MODULE_TAGS   := optional
LOCAL_SRC_FILES     := proprietary/vendor/lib/libsdsprpc.so
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
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/QtiTelephonyService/QtiTelephonyService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QCC
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/QCC/QCC.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QCC-AUTHMGR
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/QCC-AUTHMGR/QCC-AUTHMGR.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := datastatusnotification
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/datastatusnotification/datastatusnotification.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DynamicDDSService
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/DynamicDDSService/DynamicDDSService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := embms
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/embms/embms.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := xdivert
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/xdivert/xdivert.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimlpaservice
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/uimlpaservice/uimlpaservice.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uceShimService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/uceShimService/uceShimService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := atfwd
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/atfwd/atfwd.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CallFeaturesSetting
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/product/app/CallFeaturesSetting/CallFeaturesSetting.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/product/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := imssettings
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/imssettings/imssettings.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremoteclient
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/uimremoteclient/uimremoteclient.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremoteserver
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/uimremoteserver/uimremoteserver.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.services.secureui
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/com.qualcomm.qti.services.secureui/com.qualcomm.qti.services.secureui.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := remoteSimLockAuthentication
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/app/remoteSimLockAuthentication/remoteSimLockAuthentication.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WfdService
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/priv-app/WfdService/WfdService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.location
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/priv-app/com.qualcomm.location/com.qualcomm.location.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := xtra_t_app
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/priv-app/xtra_t_app/xtra_t_app.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dpmserviceapp
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/priv-app/dpmserviceapp/dpmserviceapp.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/priv-app/ims/ims.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/system_ext/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConnectionSecurityService
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/ConnectionSecurityService/ConnectionSecurityService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SSGTelemetryService
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/SSGTelemetryService/SSGTelemetryService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CneApp
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/CneApp/CneApp.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := IWlanService
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/IWlanService/IWlanService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TrustZoneAccessService
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/TrustZoneAccessService/TrustZoneAccessService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CACertService
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/CACertService/CACertService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PowerOffAlarm
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/product/app/PowerOffAlarm/PowerOffAlarm.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/system/product/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/vendor/app/TimeService/TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_PATH   := $(PRODUCT_OUT)/vendor/app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.fingerprint-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.fingerprint-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.alarm-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.alarm-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.sensorscalibrate-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.imscmservice-V2.0-java
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.imscmservice-V2.1-java
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.imscmservice-V2.2-java
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.uceservice-V2.0-java
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.uceservice-V2.1-java
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.1-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.uceservice-V2.2-java
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.2-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qualcomm.qti.uceservice-V2.3-java
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.qualcomm.qti.uceservice-V2.3-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qti-telephony-common
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/qti-telephony-common.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := remotesimlockmanagerlibrary
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/remotesimlockmanagerlibrary.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimlpalibrary
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/uimlpalibrary.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremoteclientlibrary
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/uimremoteclientlibrary.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremoteserverlibrary
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/uimremoteserverlibrary.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uimremotesimlocklibrary
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/uimremotesimlocklibrary.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.mwqemadapter-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.mwqemadapter-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.data.mwqem-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.data.mwqem-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.connection-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.data.connection-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.connection-V1.1-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.data.connection-V1.1-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.dynamicdds-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.iwlan-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.latency-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.data.latency-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.soter-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.soter-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.callinfo-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.callinfo-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.callcapability-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.callcapability-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.factory-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.factory-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.factory-V1.1-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.factory-V1.1-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.rcsconfig-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.rcsconfig-V1.1-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V1.1-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.rcsconfig-V2.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V2.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.ims.rcsconfig-V2.1-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcsconfig-V2.1-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.latency-V2.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.latency-V2.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.voiceprint-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.voiceprint-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.api-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.quicinc.cne.api-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.api-V1.1-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.quicinc.cne.api-V1.1-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.constants-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.quicinc.cne.constants-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.constants-V2.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.quicinc.cne.constants-V2.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.quicinc.cne.constants-V2.1-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.quicinc.cne.constants-V2.1-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := embmslibrary
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/embmslibrary.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.cne.internal.api-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.cne.internal.constants-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.cne.internal.server-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.data.cne.internal.server-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.data.qmi-V1.0-java
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/qcrilhook.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qti.location.sdk
LOCAL_MODULE_OWNER := xiaomi
LOCAL_SRC_FILES := proprietary/system_ext/framework/com.qti.location.sdk.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.qti.snapdragon.sdk.display
LOCAL_MODULE_OWNER  := xiaomi
LOCAL_SRC_FILES := proprietary/framework/com.qti.snapdragon.sdk.display.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

endif
