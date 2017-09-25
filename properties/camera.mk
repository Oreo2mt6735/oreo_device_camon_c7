# Camera
USE_CAMERA_STUB := true

# Legacy HAL
TARGET_HAS_LEGACY_CAMERA_HAL1 := true

#Camera Wrappers
USE_MTK_CAMERA_WRAPPER := true

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/camera/camerasize.xml:system/etc/camerasize.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml

PRODUCT_PACKAGES += \
    Snap \
    libcamera_parameters_ext

# Camera Legacy
PRODUCT_PACKAGES += \
    fs_config_files

# libhalsensor
PRODUCT_PACKAGES += \
    libcam.halsensor 