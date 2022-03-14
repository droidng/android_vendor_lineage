# Inherit full common Lineage stuff
$(call inherit-product, vendor/materium/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME \
    NavigationBarMode2ButtonOverlay

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/materium/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/materium/config/telephony.mk)
