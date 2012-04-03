#!/bin/sh

# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=c210-common
MANUFACTURER=samsung

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# RIL
adb pull /system/bin/rild ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/rild
adb pull /system/lib/libril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libril.so
adb pull /system/lib/libsec-ril-apalone.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsec-ril-apalone.so
adb pull /system/lib/libsecril-client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsecril-client.so

# AUDIO
adb pull /system/lib/hw/alsa.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa.default.so
adb pull /system/lib/hw/acoustics.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/acoustics.default.so
adb pull /system/lib/lib_Samsung_Acoustic_Module_Llite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Acoustic_Module_Llite.so
adb pull /system/lib/lib_Samsung_Resampler.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Resampler.so
adb pull /system/lib/lib_Samsung_Sound_Booster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Sound_Booster.so
adb pull /system/lib/liba2dp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/liba2dp.so
adb pull /system/lib/libasound.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libasound.so
adb pull /system/lib/libaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libaudio.so
adb pull /system/lib/libaudiohw_sf.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libaudiohw_sf.so
adb pull /system/lib/libaudiopolicy.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libaudiopolicy.so
adb pull /system/lib/liblvvefs.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/liblvvefs.so
adb pull /system/lib/libmediayamaha.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamaha.so
adb pull /system/lib/libmediayamaha_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamaha_jni.so
adb pull /system/lib/libmediayamahaservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmediayamahaservice.so
adb pull /system/lib/libsamsungAcousticeq.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungAcousticeq.so
adb pull /system/lib/libsamsungSoundbooster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungSoundbooster.so
adb pull /system/lib/libyamahasrc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libyamahasrc.so
adb pull /system/etc/audio/LVVEFS_Rx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Rx_Configuration.txt
adb pull /system/etc/audio/LVVEFS_Tx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Tx_Configuration.txt
adb pull /system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
adb pull /system/usr/share/alsa/alsa.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa.conf
adb pull /system/usr/share/alsa/cards/aliases.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/aliases.conf
adb pull /system/usr/share/alsa/pcm/center_lfe.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/center_lfe.conf
adb pull /system/usr/share/alsa/pcm/default.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/default.conf
adb pull /system/usr/share/alsa/pcm/dmix.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dmix.conf
adb pull /system/usr/share/alsa/pcm/dpl.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dpl.conf
adb pull /system/usr/share/alsa/pcm/dsnoop.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dsnoop.conf
adb pull /system/usr/share/alsa/pcm/front.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/front.conf
adb pull /system/usr/share/alsa/pcm/iec958.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/iec958.conf
adb pull /system/usr/share/alsa/pcm/modem.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/modem.conf
adb pull /system/usr/share/alsa/pcm/rear.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/rear.conf
adb pull /system/usr/share/alsa/pcm/side.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/side.conf
adb pull /system/usr/share/alsa/pcm/surround40.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround40.conf
adb pull /system/usr/share/alsa/pcm/surround41.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround41.conf
adb pull /system/usr/share/alsa/pcm/surround50.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround50.conf
adb pull /system/usr/share/alsa/pcm/surround51.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround51.conf
adb pull /system/usr/share/alsa/pcm/surround71.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround71.conf

# EGL
adb pull /system/lib/hw/gralloc.s5pc210.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gralloc.exynos4.so
adb pull /system/lib/egl/libEGL_mali.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libEGL_mali.so
adb pull /system/lib/egl/libGLES_android.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLES_android.so
adb pull /system/lib/egl/libGLESv1_CM_mali.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv1_CM_mali.so
adb pull /system/lib/egl/libGLESv2_mali.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2_mali.so
adb pull /system/lib/libGLESv1_CM.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv1_CM.so
adb pull /system/lib/libGLESv2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2.so
adb pull /system/lib/libMali.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libMali.so
adb pull /system/lib/libUMP.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libUMP.so

# HWCOMPOSER
adb pull /system/lib/hw/hwcomposer.s5pc210.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/hwcomposer.exynos4.so
adb pull /system/bin/tvoutserver ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/tvoutserver
adb pull /system/lib/lib_tvoutengine.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_tvoutengine.so
adb pull /system/lib/libfimc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libfimc.so
adb pull /system/lib/libtvout.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvout.so
adb pull /system/lib/libtvout_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvout_jni.so
adb pull /system/lib/libtvoutcec.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvoutcec.so
adb pull /system/lib/libtvoutddc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvoutddc.so
adb pull /system/lib/libtvoutedid.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvoutedid.so
adb pull /system/lib/libtvoutfimc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvoutfimc.so
adb pull /system/lib/libtvoutfimg.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvoutfimg.so
adb pull /system/lib/libtvouthdmi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvouthdmi.so
adb pull /system/lib/libtvoutservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtvoutservice.so

# SENSORS
adb pull /system/lib/libakm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libakm.so
adb pull /system/lib/libmllite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmllite.so
adb pull /system/lib/libmlplatform.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmlplatform.so
adb pull /system/lib/libmpl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmpl.so
adb pull /system/lib/hw/sensors.s5pc210.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sensors.exynos4.so

# GPS
adb pull /system/lib/hw/gps.s5pc210.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.exynos4.so

# LPM
adb pull /system/bin/charging_mode ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/charging_mode
adb pull /system/bin/immvibed ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/immvibed
adb pull /system/bin/playlpm ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/playlpm
adb pull /system/lib/libQmageDecoder.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libQmageDecoder.so
adb pull /system/media/battery_batteryerror.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/battery_batteryerror.qmg
adb pull /system/media/battery_charging_0.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/battery_charging_0.qmg
adb pull /system/media/battery_charging_100.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/battery_charging_100.qmg
adb pull /system/media/battery_charging_20.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/battery_charging_20.qmg
adb pull /system/media/battery_charging_40.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/battery_charging_40.qmg
adb pull /system/media/battery_charging_60.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/battery_charging_60.qmg
adb pull /system/media/battery_charging_80.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/battery_charging_80.qmg
adb pull /system/media/battery_error.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/battery_error.qmg
adb pull /system/media/chargingwarning.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/chargingwarning.qmg
adb pull /system/media/Disconnected.qmg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Disconnected.qmg


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:obj/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:obj/lib/libsecril-client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:obj/lib/libaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiohw_sf.so:obj/lib/libaudiohw_sf.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamahaservice.so:obj/lib/libmediayamahaservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvout.so:obj/lib/libtvout.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libfimc.so:obj/lib/libfimc.so

# RIL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rild:system/bin/rild \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:system/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsec-ril-apalone.so:system/lib/libsec-ril-apalone.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:system/lib/libsecril-client.so

# AUDIO
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.default.so:system/lib/hw/alsa.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/acoustics.default.so:system/lib/hw/acoustics.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liba2dp.so:system/lib/liba2dp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libasound.so:system/lib/libasound.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:system/lib/libaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiohw_sf.so:system/lib/libaudiohw_sf.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiopolicy.so:system/lib/libaudiopolicy.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liblvvefs.so:system/lib/liblvvefs.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamaha.so:system/lib/libmediayamaha.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamaha_jni.so:system/lib/libmediayamaha_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmediayamahaservice.so:system/lib/libmediayamahaservice.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libyamahasrc.so:system/lib/libyamahasrc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/front.conf:system/usr/share/alsa/pcm/front.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/modem.conf:system/usr/share/alsa/pcm/modem.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rear.conf:system/usr/share/alsa/pcm/rear.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/side.conf:system/usr/share/alsa/pcm/side.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# EGL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.exynos4.so:system/lib/hw/gralloc.exynos4.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_mali.so:system/lib/egl/libEGL_mali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2.so:system/lib/libGLESv2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libMali.so:system/lib/libMali.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libUMP.so:system/lib/libUMP.so

# HWCOMPOSER
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hwcomposer.exynos4.so:system/lib/hw/hwcomposer.exynos4.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tvoutserver:system/bin/tvoutserver \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libfimc.so:system/lib/libfimc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvout.so:system/lib/libtvout.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutcec.so:system/lib/libtvoutcec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutddc.so:system/lib/libtvoutddc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutedid.so:system/lib/libtvoutedid.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutfimg.so:system/lib/libtvoutfimg.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so

# SENSORS
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libakm.so:system/lib/libakm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmllite.so:system/lib/libmllite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmlplatform.so:system/lib/libmlplatform.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmpl.so:system/lib/libmpl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.exynos4.so:system/lib/hw/sensors.exynos4.so

# GPS
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.exynos4.so:system/lib/hw/gps.exynos4.so

# LPM
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/charging_mode:system/bin/charging_mode \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/immvibed:system/bin/immvibed \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/playlpm:system/bin/playlpm \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battery_charging_0.qmg:system/media/battery_charging_0.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battery_charging_100.qmg:system/media/battery_charging_100.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battery_charging_20.qmg:system/media/battery_charging_20.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battery_charging_40.qmg:system/media/battery_charging_40.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battery_charging_60.qmg:system/media/battery_charging_60.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battery_charging_80.qmg:system/media/battery_charging_80.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/battery_error.qmg:system/media/battery_error.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/chargingwarning.qmg:system/media/chargingwarning.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Disconnected.qmg:system/media/Disconnected.qmg \\

EOF


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Android.mk
# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

EOF

./setup-makefiles.sh
