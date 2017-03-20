#
# Copyright (C) 2017 The AOSParadox Project
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

PRODUCT_COPY_FILES += \
    vendor/volte/tomato/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/volte/tomato/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/volte/tomato/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/volte/tomato/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/volte/tomato/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/volte/tomato/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-dplmedia.so:system/vendor/lib64/lib-dplmedia.so \
    vendor/volte/tomato/proprietary/vendor/lib64/libimscamera_jni.so:system/vendor/lib64/libimscamera_jni.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imscamera.so:system/vendor/lib64/lib-imscamera.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imsdpl.so:system/vendor/lib64/lib-imsdpl.so \
    vendor/volte/tomato/proprietary/vendor/lib64/libimsmedia_jni.so:system/vendor/lib64/libimsmedia_jni.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imsqimf.so:system/vendor/lib64/lib-imsqimf.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imsrcscmclient.so:system/vendor/lib64/lib-imsrcscmclient.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imsrcscmservice.so:system/vendor/lib64/lib-imsrcscmservice.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imsrcscm.so:system/vendor/lib64/lib-imsrcscm.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imsrcs.so:system/vendor/lib64/lib-imsrcs.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imsSDP.so:system/vendor/lib64/lib-imsSDP.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imss.so:system/vendor/lib64/lib-imss.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imsvt.so:system/vendor/lib64/lib-imsvt.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-imsxml.so:system/vendor/lib64/lib-imsxml.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-rcsimssjni.so:system/vendor/lib64/lib-rcsimssjni.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-rcsjni.so:system/vendor/lib64/lib-rcsjni.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-rtpcommon.so:system/vendor/lib64/lib-rtpcommon.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-rtpcore.so:system/vendor/lib64/lib-rtpcore.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:system/vendor/lib64/lib-rtpdaemoninterface.so \
    vendor/volte/tomato/proprietary/vendor/lib64/lib-rtpsl.so:system/vendor/lib64/lib-rtpsl.so \
    vendor/volte/tomato/proprietary/vendor/lib64/libvcel.so:system/vendor/lib64/libvcel.so \
    vendor/volte/tomato/proprietary/vendor/lib64/libvoice-svc.so:system/vendor/lib64/libvoice-svc.so

PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary
