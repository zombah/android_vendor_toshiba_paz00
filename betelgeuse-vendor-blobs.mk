# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/toshiba/betelgeuse/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
vendor/toshiba/betelgeuse/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
vendor/toshiba/betelgeuse/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
vendor/toshiba/betelgeuse/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so 

PRODUCT_COPY_FILES += \
 vendor/toshiba/betelgeuse/proprietary/lib/libasound.so:system/lib/libasound.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libaudio.so:system/lib/libaudio.so \
 vendor/toshiba/betelgeuse/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libcamera.so:system/lib/libcamera.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvddk_aes_user.so:system/lib/libnvddk_aes_user.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvddk_vmr.so:system/lib/libnvddk_vmr.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvec.so:system/lib/libnvec.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvos.so:system/lib/libnvos.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvrm_channel.so:system/lib/libnvrm_channel.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
 vendor/toshiba/betelgeuse/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
 vendor/toshiba/betelgeuse/proprietary/etc/asound.conf:system/etc/asound.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
 vendor/toshiba/betelgeuse/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
 vendor/toshiba/betelgeuse/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
 vendor/toshiba/betelgeuse/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
 vendor/toshiba/betelgeuse/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libmpl.so:system/lib/libmpl.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libmllite.so:system/lib/libmllite.so \
 vendor/toshiba/betelgeuse/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
 vendor/toshiba/betelgeuse/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
 vendor/toshiba/betelgeuse/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
 vendor/toshiba/betelgeuse/proprietary/lib/hw/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
 vendor/toshiba/betelgeuse/proprietary/lib/hw/tegra_alsa.tegra.so:system/lib/hw/tegra_alsa.tegra.so \
 vendor/toshiba/betelgeuse/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
 vendor/toshiba/betelgeuse/proprietary/bin/nvrm_daemon:system/bin/nvrm_daemon \
 vendor/toshiba/betelgeuse/proprietary/bin/nvtest:system/bin/nvtest \
 vendor/toshiba/betelgeuse/proprietary/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
 vendor/toshiba/betelgeuse/proprietary/bin/dock_utility:system/bin/dock_utility \
 vendor/toshiba/betelgeuse/proprietary/etc/gps.conf:system/etc/gps.conf \
 vendor/toshiba/betelgeuse/proprietary/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
 vendor/toshiba/betelgeuse/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
 vendor/toshiba/betelgeuse/proprietary/lib/libhuawei-ril.so:system/lib/libhuawei-ril.so
