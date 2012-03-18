TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel
PRODUCT_COPY_FILES += \
    $(TARGET_PREBUILT_KERNEL):kernel

# proprietary side of the device
$(call inherit-product-if-exists, vendor/acer/paso/paso-vendor.mk)


# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := device/acer/paso/overlay

PRODUCT_BRAND := acer
PRODUCT_NAME := full_paso
PRODUCT_DEVICE := paso
PRODUCT_MODEL := A4
PRODUCT_MANUFACTURER := Acer
