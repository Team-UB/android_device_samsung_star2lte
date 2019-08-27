# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
# Device specific property overrides

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=420

# Enahnced 4g tweak
persist.dbg.ims_volte_enable=1
persist.dbg.volte_avail_ovr=1
persist.dbg.vt_avail_ovr=1
persist.dbg.wfc_avail_ovr=1
persist.ims.volte=true
persist.volte_enabled_by_hw=1
net.lte.volte_call_capable=true
persist.radio.calls.on.ims=true
persist.radio.csvt.enabled=false
persist.radio.jbims=1
persist.radio.ROTATION_ENABLE=1
persist.radio.VT_ENABLE=1
persist.radio.VT_HYBRID_ENABLE=1
persist.radio.VT_USE_MDM_TIME=0
persist.radio.vrte_logic=1
persist.radio.domain.ps=true