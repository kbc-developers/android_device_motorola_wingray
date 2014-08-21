$(call inherit-product, device/motorola/wingray/full_wingray.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=tervigon BUILD_FINGERPRINT="motorola/tervigon/wingray:4.1.2/JZO54K/485486:user/release-keys" PRIVATE_BUILD_DESC="tervigon-user 4.1.2 JZO54K 485486 release-keys"

PRODUCT_NAME := cm_wingray
PRODUCT_DEVICE := wingray
