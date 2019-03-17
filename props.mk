# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    ro.af.client_heap_size_kbyte=7168

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.bluetooth.soc=cherokee \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.wipower=true \
    bt.max.hfpclient.connections=1 \
    persist.bt.a2dp.aac_disable=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.rtb.enable=1 \
    persist.vendor.camera.eis.enable=1 \
    persist.vendor.camera.is_type=5 \
    vendor.debug.camera.prop_dis=1 \
    persist.vendor.camera.aec.sync=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Data 
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.dev_name=rmnet_usb0 \
    ro.vendor.use_data_netmgrd=true \
    persist.vendor.data.mode=concurrent

# Display 
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.display.disable_skip_validate=1

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1

#Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q660-13149-1

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    ro.telephony.default_network=20,20 \
    persist.radio.VT_CAM_INTERFACE=2 \
    telephony.lteOnCdmaDevice=1

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    persist.hwc.enable_vds=1
