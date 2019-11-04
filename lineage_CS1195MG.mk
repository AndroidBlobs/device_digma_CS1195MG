# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from CS1195MG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := CS1195MG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_CS1195MG
PRODUCT_MODEL := CITI 1577 3G CS1195MG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := CS1195MG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="CITI_1577_3G-user 8.1.0 O11019 1529419705 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/CITI_1577_3G/CS1195MG:8.1.0/O11019/1529419705:user/release-keys
