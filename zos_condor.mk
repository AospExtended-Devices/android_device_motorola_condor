$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common ZOS stuff.
$(call inherit-product, vendor/zos/common.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_NAME := zos_condor
PRODUCT_RELEASE_NAME := MOTO E

PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Anderson Mendes (andersonmends)"
