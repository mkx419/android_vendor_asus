# Copyright (C) 2013-2016 The CyanogenMod Project
# Copyright (C) 2017-2022 The LineageOS Project
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

# This file is generated by device/asus/flo/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/asus/flo/proprietary/vendor/bin/ATFWD-daemon:system/vendor/bin/ATFWD-daemon \
    vendor/asus/flo/proprietary/vendor/bin/bridgemgrd:system/vendor/bin/bridgemgrd \
    vendor/asus/flo/proprietary/vendor/bin/btnvtool:system/vendor/bin/btnvtool \
    vendor/asus/flo/proprietary/vendor/bin/diag_klog:system/vendor/bin/diag_klog \
    vendor/asus/flo/proprietary/vendor/bin/diag_mdlog:system/vendor/bin/diag_mdlog \
    vendor/asus/flo/proprietary/vendor/bin/ds_fmc_appd:system/vendor/bin/ds_fmc_appd \
    vendor/asus/flo/proprietary/vendor/bin/efsks:system/vendor/bin/efsks \
    vendor/asus/flo/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    vendor/asus/flo/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/asus/flo/proprietary/vendor/bin/ks:system/vendor/bin/ks \
    vendor/asus/flo/proprietary/vendor/bin/mm-qcamera-app:system/vendor/bin/mm-qcamera-app \
    vendor/asus/flo/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/asus/flo/proprietary/vendor/bin/mm-qjpeg-enc-test:system/vendor/bin/mm-qjpeg-enc-test \
    vendor/asus/flo/proprietary/vendor/bin/mm-qomx-ienc-test:system/vendor/bin/mm-qomx-ienc-test \
    vendor/asus/flo/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
    vendor/asus/flo/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/asus/flo/proprietary/vendor/bin/nl_listener:system/vendor/bin/nl_listener \
    vendor/asus/flo/proprietary/vendor/bin/port-bridge:system/vendor/bin/port-bridge \
    vendor/asus/flo/proprietary/vendor/bin/qcks:system/vendor/bin/qcks \
    vendor/asus/flo/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/asus/flo/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/asus/flo/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/asus/flo/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/asus/flo/proprietary/vendor/bin/sensors.qcom:system/vendor/bin/sensors.qcom \
    vendor/asus/flo/proprietary/vendor/bin/thermald:system/vendor/bin/thermald \
    vendor/asus/flo/proprietary/vendor/bin/usbhub:system/vendor/bin/usbhub \
    vendor/asus/flo/proprietary/vendor/bin/usbhub_init:system/vendor/bin/usbhub_init \
    vendor/asus/flo/proprietary/vendor/etc/DxHDCP.cfg:system/vendor/etc/DxHDCP.cfg \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.b00:system/vendor/firmware/vidc.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.b01:system/vendor/firmware/vidc.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.b02:system/vendor/firmware/vidc.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.b03:system/vendor/firmware/vidc.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/vidc.mdt:system/vendor/firmware/vidc.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/vidc_1080p.fw:system/vendor/firmware/vidc_1080p.fw \
    vendor/asus/flo/proprietary/vendor/firmware/vidcfw.elf:system/vendor/firmware/vidcfw.elf \
    vendor/asus/flo/proprietary/vendor/lib/hw/flp.msm8960.so:system/vendor/lib/hw/flp.msm8960.so \
    vendor/asus/flo/proprietary/vendor/lib/sensors.flo.so:system/vendor/lib/sensors.flo.so \
    vendor/asus/flo/proprietary/vendor/lib/libAKM.so:system/vendor/lib/libAKM.so \
    vendor/asus/flo/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/asus/flo/proprietary/vendor/lib/libDxHdcp.so:system/vendor/lib/libDxHdcp.so \
    vendor/asus/flo/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/asus/flo/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/asus/flo/proprietary/vendor/lib/libacdbdata.so:system/vendor/lib/libacdbdata.so \
    vendor/asus/flo/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/asus/flo/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/asus/flo/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/asus/flo/proprietary/vendor/lib/libchromatix_ov5693_common.so:system/vendor/lib/libchromatix_ov5693_common.so \
    vendor/asus/flo/proprietary/vendor/lib/libchromatix_ov5693_default_video.so:system/vendor/lib/libchromatix_ov5693_default_video.so \
    vendor/asus/flo/proprietary/vendor/lib/libchromatix_ov5693_preview.so:system/vendor/lib/libchromatix_ov5693_preview.so \
    vendor/asus/flo/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/asus/flo/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    vendor/asus/flo/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/asus/flo/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/asus/flo/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/asus/flo/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/asus/flo/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/asus/flo/proprietary/vendor/lib/libdsprofile.so:system/vendor/lib/libdsprofile.so \
    vendor/asus/flo/proprietary/vendor/lib/libdss.so:system/vendor/lib/libdss.so \
    vendor/asus/flo/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/asus/flo/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/asus/flo/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/asus/flo/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/asus/flo/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_mi1040.so:system/vendor/lib/libmmcamera_mi1040.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_ov5693.so:system/vendor/lib/libmmcamera_ov5693.so \
    vendor/asus/flo/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/asus/flo/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/asus/flo/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/asus/flo/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/asus/flo/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/asus/flo/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/asus/flo/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/asus/flo/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    vendor/asus/flo/proprietary/vendor/lib/libstagefright_hdcp.so:system/vendor/lib/libstagefright_hdcp.so \
    vendor/asus/flo/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/asus/flo/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/asus/flo/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/asus/flo/proprietary/vendor/firmware/bcm2079x-b5_firmware.ncd:system/vendor/firmware/bcm2079x-b5_firmware.ncd \
    vendor/asus/flo/proprietary/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:system/vendor/firmware/bcm2079x-b5_pre_firmware.ncd \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b00:system/vendor/firmware/dsps.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b01:system/vendor/firmware/dsps.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b02:system/vendor/firmware/dsps.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b03:system/vendor/firmware/dsps.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b04:system/vendor/firmware/dsps.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.b05:system/vendor/firmware/dsps.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/dsps.mdt:system/vendor/firmware/dsps.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b00:system/vendor/firmware/gss.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b01:system/vendor/firmware/gss.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b02:system/vendor/firmware/gss.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b03:system/vendor/firmware/gss.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b04:system/vendor/firmware/gss.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b05:system/vendor/firmware/gss.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b06:system/vendor/firmware/gss.b06 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b07:system/vendor/firmware/gss.b07 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b08:system/vendor/firmware/gss.b08 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b09:system/vendor/firmware/gss.b09 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b10:system/vendor/firmware/gss.b10 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.b11:system/vendor/firmware/gss.b11 \
    vendor/asus/flo/proprietary/vendor/firmware/gss.mdt:system/vendor/firmware/gss.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b00:system/vendor/firmware/q6.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b01:system/vendor/firmware/q6.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b03:system/vendor/firmware/q6.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b04:system/vendor/firmware/q6.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b05:system/vendor/firmware/q6.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.b06:system/vendor/firmware/q6.b06 \
    vendor/asus/flo/proprietary/vendor/firmware/q6.mdt:system/vendor/firmware/q6.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b00:system/vendor/firmware/tzapps.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b01:system/vendor/firmware/tzapps.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b02:system/vendor/firmware/tzapps.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.b03:system/vendor/firmware/tzapps.b03 \
    vendor/asus/flo/proprietary/vendor/firmware/tzapps.mdt:system/vendor/firmware/tzapps.mdt \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.b05:system/vendor/firmware/wcnss.b05 \
    vendor/asus/flo/proprietary/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt \
    vendor/asus/flo/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/asus/flo/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/asus/flo/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/asus/flo/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/asus/flo/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/asus/flo/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/asus/flo/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/asus/flo/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/asus/flo/proprietary/vendor/lib/libgemini.so:system/vendor/lib/libgemini.so \
    vendor/asus/flo/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/asus/flo/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/asus/flo/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/asus/flo/proprietary/vendor/lib/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so \
    vendor/asus/flo/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/asus/flo/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/asus/flo/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/asus/flo/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/asus/flo/proprietary/vendor/lib/libmmstillomx.so:system/vendor/lib/libmmstillomx.so \
    vendor/asus/flo/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/asus/flo/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/asus/flo/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/asus/flo/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/asus/flo/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/asus/flo/proprietary/vendor/lib/libstlport.so:system/vendor/lib/libstlport.so \
    vendor/asus/flo/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
