$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := mk_condor
PRODUCT_RELEASE_NAME := MOTO E
