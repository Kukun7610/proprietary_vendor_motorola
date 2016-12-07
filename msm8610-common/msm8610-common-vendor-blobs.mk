# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/motorola/msm8610-common/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/motorola/msm8610-common/proprietary/bin/batt_health:system/bin/batt_health \
    vendor/motorola/msm8610-common/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/motorola/msm8610-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/motorola/msm8610-common/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/motorola/msm8610-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/msm8610-common/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/motorola/msm8610-common/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/msm8610-common/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/msm8610-common/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/motorola/msm8610-common/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/motorola/msm8610-common/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/motorola/msm8610-common/proprietary/bin/rild:system/bin/rild \
    vendor/motorola/msm8610-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/msm8610-common/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/motorola/msm8610-common/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/motorola/msm8610-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/motorola/msm8610-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/motorola/msm8610-common/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/motorola/msm8610-common/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/motorola/msm8610-common/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/motorola/msm8610-common/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/motorola/msm8610-common/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/motorola/msm8610-common/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/motorola/msm8610-common/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/motorola/msm8610-common/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/motorola/msm8610-common/proprietary/lib/libactions_irservice_stm.so:system/lib/libactions_irservice_stm.so \
    vendor/motorola/msm8610-common/proprietary/lib/libadropbox.so:system/lib/libadropbox.so \
    vendor/motorola/msm8610-common/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/motorola/msm8610-common/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/motorola/msm8610-common/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmdmcutback.so:system/lib/libmdmcutback.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmot_sensorlistener.so:system/lib/libmot_sensorlistener.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmoto_netutil.so:system/lib/libmoto_netutil.so \
    vendor/motorola/msm8610-common/proprietary/lib/libmotocalibration.so:system/lib/libmotocalibration.so \
    vendor/motorola/msm8610-common/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/motorola/msm8610-common/proprietary/lib/libpkip.so:system/lib/libpkip.so \
    vendor/motorola/msm8610-common/proprietary/lib/libqmimotext.so:system/lib/libqmimotext.so \
    vendor/motorola/msm8610-common/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/msm8610-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/motorola/msm8610-common/proprietary/lib/libspeakerbundle.so:system/lib/libspeakerbundle.so \
    vendor/motorola/msm8610-common/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/msm8610-common/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/msm8610-common/proprietary/lib/soundfx/libmmieffectswrapper.so:system/lib/soundfx/libmmieffectswrapper.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/motorola/msm8610-common/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

$(call inherit-product, vendor/qcom/binaries/msm8974/graphics/graphics-vendor.mk)
