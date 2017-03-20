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
    vendor/volte/lettuce/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/volte/lettuce/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/volte/lettuce/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/volte/lettuce/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/volte/lettuce/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/volte/lettuce/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-dplmedia.so:system/vendor/lib64/lib-dplmedia.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/libimscamera_jni.so:system/vendor/lib64/libimscamera_jni.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imscamera.so:system/vendor/lib64/lib-imscamera.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsdpl.so:system/vendor/lib64/lib-imsdpl.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/libimsmedia_jni.so:system/vendor/lib64/libimsmedia_jni.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsqimf.so:system/vendor/lib64/lib-imsqimf.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsrcscmclient.so:system/vendor/lib64/lib-imsrcscmclient.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsrcscmservice.so:system/vendor/lib64/lib-imsrcscmservice.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsrcscm.so:system/vendor/lib64/lib-imsrcscm.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsrcs.so:system/vendor/lib64/lib-imsrcs.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsSDP.so:system/vendor/lib64/lib-imsSDP.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imss.so:system/vendor/lib64/lib-imss.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsvt.so:system/vendor/lib64/lib-imsvt.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-imsxml.so:system/vendor/lib64/lib-imsxml.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rcsimssjni.so:system/vendor/lib64/lib-rcsimssjni.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rcsjni.so:system/vendor/lib64/lib-rcsjni.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rtpcommon.so:system/vendor/lib64/lib-rtpcommon.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rtpcore.so:system/vendor/lib64/lib-rtpcore.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:system/vendor/lib64/lib-rtpdaemoninterface.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/lib-rtpsl.so:system/vendor/lib64/lib-rtpsl.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/libvcel.so:system/vendor/lib64/libvcel.so \
    vendor/volte/lettuce/proprietary/vendor/lib64/libvoice-svc.so:system/vendor/lib64/libvoice-svc.so

PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary
