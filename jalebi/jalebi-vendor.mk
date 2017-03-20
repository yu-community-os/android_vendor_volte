#
# Copyright (c) 2017 The AOSParadox Project
# All rights reserved.
#
# Redistribution and use of this effect in source form, with or without modification,
# are permitted provided that the following conditions are met:
#
# * USE OF SOURCE ON COMMERCIAL (FOR-PROFIT) requieres contacting
#   the AOSParadox Project (at theh2o64@gmail.com) for permission and
#   eventual license subscription.
#
# * Non-commercial (personal) use is permitted without license/payment!
#
# * Redistribution of source code must retain the above copyright notice,
#   this list of conditions and the following disclaimer.
#
# * Redistribution of source code and derived works cannot be sold without specific
#   written prior permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
# "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
# LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
# A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
# CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
# EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
# PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
# PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
# LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
# NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

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
