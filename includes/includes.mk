-include vendor/tecno/Camon_C7/BoardConfigVendor.mk
#Assert
#TARGET_OTA_ASSERT_DEVICE := TECNO-C7,C7,Camon_C7

COMMON_GLOBAL_CFLAGS += -DDISABLE_HW_ID_MATCH_CHECK
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true

# FIX Freezing
TARGET_NO_SENSOR_PERMISSION_CHECK := true
TARGET_REQUIRES_SYNCHRONOUS_SETSURFACE := true

BOARD_HAS_MTK_HARDWARE := true
MTK_HARDWARE := true
TARGET_KMODULES := true
BOARD_GLOBAL_CFLAGS += -DCOMPAT_SENSORS_M
BOARD_GLOBAL_CFLAGS += -DNO_SECURE_DISCARD
BOARD_GLOBAL_CFLAGS += -DCAMERA_VENDOR_L_COMPAT
BOARD_DISABLE_HW_ID_MATCH_CHECK := true;

#Disable memcpy opt
TARGET_CPU_MEMCPY_OPT_DISABLE := true

# Legacy blobs
TARGET_NEEDS_TEXT_RELOCATIONS := true 

# For MTK New Symbols
TARGET_INCLUDE_XLOG_SYMBOLS := true
TARGET_INCLUDE_AUDIO_SYMBOLS := true
TARGET_INCLUDE_GPS_SYMBOLS := true
TARGET_INCLUDE_UI_SYMBOLS := true
TARGET_INCLUDE_OMX_SYMBOLS := true

# HIDL Manifest
DEVICE_MANIFEST_FILE := device/tecno/Camon_C7/manifest.xml

# system.prop
TARGET_SYSTEM_PROP := device/tecno/Camon_C7/system.prop

# faster Bootanimation
TARGET_BOOTANIMATION_HALF_RES := true

#Sepolicy
#BOARD_SEPOLICY_DIRS := \
#       device/tecno/Camon_C7/sepolicy

# Seccomp Filter
#BOARD_SECCOMP_POLICY := \
#       device/tecno/Camon_C7/seccomp

#BOARD_SEPOLICY_VERS := 30

#Other
BLOCK_BASED_OTA := false
TARGET_LDPRELOAD += libxlog.so:libmtk_symbols.so
