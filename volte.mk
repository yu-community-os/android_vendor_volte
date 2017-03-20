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

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    net.lte.volte_call_capable=true \
    persist.ims.enableADBLogs=1 \
    persist.ims.enableDebugLogs=1 \
    persist.radio.calls.on.ims=true \
    persist.radio.csvt.enabled=false \
    persist.radio.jbims=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.VT_USE_MDM_TIME=0 \
    persist.dbg.volte_avail_ovr=1 \
    persist.volte_enalbed_by_hw=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# IMSEnabler
PRODUCT_PACKAGES += \
   IMSEnabler \
   libshim_parcel \
   libshim_boringssl \
   libshims_camera \
   libshims_ims

# Ramdisk
PRODUCT_COPY_FILES += \
    vendor/volte/ramdisk/init.qti.ims.sh:root/init.qti.ims.sh

ifeq ($(FORCE_32_BIT),true)
PRODUCT_COPY_FILES += \
    vendor/volte/ramdisk/init.qcom.ims-32.rc:root/init.qcom.ims.rc
else
PRODUCT_COPY_FILES += \
    vendor/volte/ramdisk/init.qcom.ims-64.rc:root/init.qcom.ims.rc
endif

# Overlay
DEVICE_PACKAGE_OVERLAYS += vendor/volte/overlay
PRODUCT_PACKAGE_OVERLAYS += device/volte/overlay
