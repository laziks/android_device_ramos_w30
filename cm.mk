# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w30hd

# Boot animation
TARGET_SCREEN_HEIGHT := 1900
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/ramos/w30/full_w30hd.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w30hd
PRODUCT_NAME := cm_w30hd
PRODUCT_BRAND := Ramos
PRODUCT_MODEL := W30HD
PRODUCT_MANUFACTURER := Ramos

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=w30hd TARGET_DEVICE=w30hd BUILD_FINGERPRINT="Ramos/W30HD/smdk4x12:4.1.2/W30HD/smdk4x12:user/test-keys" PRIVATE_BUILD_DESC="w30hd-user 4.1.2 W30HD W30HDXXDLIB test-keys"
