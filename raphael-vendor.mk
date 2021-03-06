# Copyright (C) 2019-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/xiaomi/raphael/setup-makefiles.sh

LOCAL_PATH := vendor/xiaomi/raphael-miui

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/chargeonlymode:$(TARGET_COPY_OUT_SYSTEM)/bin/chargeonlymode \
    $(LOCAL_PATH)/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    $(LOCAL_PATH)/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    $(LOCAL_PATH)/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    $(LOCAL_PATH)/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    $(LOCAL_PATH)/proprietary/etc/excluded-input-devices.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/excluded-input-devices.xml \
    $(LOCAL_PATH)/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    $(LOCAL_PATH)/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    $(LOCAL_PATH)/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    $(LOCAL_PATH)/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    $(LOCAL_PATH)/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    $(LOCAL_PATH)/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    $(LOCAL_PATH)/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    $(LOCAL_PATH)/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    $(LOCAL_PATH)/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    $(LOCAL_PATH)/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    $(LOCAL_PATH)/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    $(LOCAL_PATH)/proprietary/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdiag_system.so \
    $(LOCAL_PATH)/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    $(LOCAL_PATH)/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    $(LOCAL_PATH)/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    $(LOCAL_PATH)/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    $(LOCAL_PATH)/proprietary/lib/libstagefright_softomx.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstagefright_softomx.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdaac.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc_system.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    $(LOCAL_PATH)/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    $(LOCAL_PATH)/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    $(LOCAL_PATH)/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    $(LOCAL_PATH)/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    $(LOCAL_PATH)/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    $(LOCAL_PATH)/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    $(LOCAL_PATH)/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    $(LOCAL_PATH)/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    $(LOCAL_PATH)/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    $(LOCAL_PATH)/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    $(LOCAL_PATH)/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    $(LOCAL_PATH)/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    $(LOCAL_PATH)/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    $(LOCAL_PATH)/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    $(LOCAL_PATH)/proprietary/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_cangmen_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_cangmen_down.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_cangmen_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_cangmen_up.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_chilun_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_chilun_down.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_chilun_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_chilun_up.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_jijia_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_jijia_down.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_jijia_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_jijia_up.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_mofa_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_mofa_down.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_mofa_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_mofa_up.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_muqin_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_muqin_down.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_muqin_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_muqin_up.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_yingyan_down.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_yingyan_down.ogg \
    $(LOCAL_PATH)/proprietary/media/audio/ui/popup_yingyan_up.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/ui/popup_yingyan_up.ogg \
    $(LOCAL_PATH)/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    $(LOCAL_PATH)/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    $(LOCAL_PATH)/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    $(LOCAL_PATH)/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    $(LOCAL_PATH)/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    $(LOCAL_PATH)/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    $(LOCAL_PATH)/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    $(LOCAL_PATH)/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    $(LOCAL_PATH)/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    $(LOCAL_PATH)/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    $(LOCAL_PATH)/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    $(LOCAL_PATH)/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    $(LOCAL_PATH)/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    $(LOCAL_PATH)/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/vendor.qti.hardware.data.connection-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.connection-V1.1-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    $(LOCAL_PATH)/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    $(LOCAL_PATH)/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    $(LOCAL_PATH)/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    $(LOCAL_PATH)/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    $(LOCAL_PATH)/proprietary/product/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fm@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.iop@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.1.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.1.so \
    $(LOCAL_PATH)/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    $(LOCAL_PATH)/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    $(LOCAL_PATH)/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    $(LOCAL_PATH)/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    $(LOCAL_PATH)/proprietary/product/lib64/libcutils-v29.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libcutils-v29.so \
    $(LOCAL_PATH)/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    $(LOCAL_PATH)/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    $(LOCAL_PATH)/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    $(LOCAL_PATH)/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    $(LOCAL_PATH)/proprietary/system_ext/framework/com.android.hotwordenrollment.common.util.jar:$(TARGET_COPY_OUT_SYSTEM_EXT)/framework/com.android.hotwordenrollment.common.util.jar \
    $(LOCAL_PATH)/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    $(LOCAL_PATH)/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    $(LOCAL_PATH)/proprietary/product/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsdm-disp-apis.qti.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.1.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.2.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.3.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.data.connection@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.connection@1.1.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.data.iwlan@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.iwlan@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fm@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.iop@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    $(LOCAL_PATH)/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_adsp_loader.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_adsp_loader.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_apr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_apr.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_cs35l41.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_cs35l41.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_hdmi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_hdmi.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_machine_msmnile.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_machine_msmnile.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_mbhc.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_mbhc.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_native.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_native.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_pinctrl_wcd.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_pinctrl_wcd.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_platform.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_platform.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_q6.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_q6_notifier.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6_notifier.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_q6_pdr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_q6_pdr.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_stub.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_stub.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_swr.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_swr.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_swr_ctrl.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_swr_ctrl.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_tas2557.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_tas2557.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_tfa98xx.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_tfa98xx.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_usf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_usf.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd934x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd934x.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd9360.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd9360.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd9xxx.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd9xxx.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd_core.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd_core.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_wcd_spi.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wcd_spi.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_wglink.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wglink.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/audio_wsa881x.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/audio_wsa881x.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/exfat.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/exfat.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/modules.alias:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/modules.alias \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/modules.dep:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/modules.dep \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/mpq-adapter.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/mpq-adapter.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/mpq-dmx-hw-plugin.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/mpq-dmx-hw-plugin.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/qca_cld3_wlan.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/qca_cld3_wlan.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/rmnet_perf.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rmnet_perf.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/rmnet_shs.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/rmnet_shs.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/sla.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/sla.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/modules/tspp.ko:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/modules/tspp.ko \
    $(LOCAL_PATH)/proprietary/product/vendor_overlay/29/lib/soundfx/libvolumelistener.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/29/lib/soundfx/libvolumelistener.so \
    $(LOCAL_PATH)/proprietary/system_ext/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptXHD_encoder.so \
    $(LOCAL_PATH)/proprietary/system_ext/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptX_encoder.so \

PRODUCT_PACKAGES += \
    SoterService \
    WfdService \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON \
    PowerOffAlarm \
    QtiTelephonyService \
    atfwd \
    uceShimService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon
