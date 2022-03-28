# Inherit mini common Lineage stuff
$(call inherit-product, vendor/droid-ng/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/droid-ng/config/telephony.mk)
