# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/common_full_phone.mk)

# Inherit Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/sony/z3/full_z3.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6603
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/D6603/D6603:4.4.4/23.0.A.2.93/ovf_Rw:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D6603-user 4.4.4 23.0.A.2.93 ovf_Rw release-keys"

PRODUCT_NAME := omni_z3
PRODUCT_DEVICE := z3