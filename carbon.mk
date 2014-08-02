# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_NAME := carbon_moto_msm8960_jbbl

$(call inherit-product, device/motorola/moto_msm8960_jbbl/full_moto_msm8960.mk)
