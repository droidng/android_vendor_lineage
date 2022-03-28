# Inherit full common Lineage stuff
$(call inherit-product, vendor/droid-ng/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/droid-ng/overlay/dictionaries

$(call inherit-product, vendor/droid-ng/config/telephony.mk)
