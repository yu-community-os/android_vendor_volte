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

# libshims
PRODUCT_PACKAGES += \
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
