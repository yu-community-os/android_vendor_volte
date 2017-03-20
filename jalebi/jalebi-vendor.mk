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
    vendor/volte/jalebi/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/volte/jalebi/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/volte/jalebi/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/volte/jalebi/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/volte/jalebi/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/volte/jalebi/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/volte/jalebi/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/volte/jalebi/proprietary/vendor/lib/libimsmedia_jni.so:system/vendor/lib/libimsmedia_jni.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/volte/jalebi/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/volte/jalebi/proprietary/vendor/lib/libvcel.so:system/vendor/lib/libvcel.so \
    vendor/volte/jalebi/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so

PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary
