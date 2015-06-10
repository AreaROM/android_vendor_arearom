# Inherit common CM stuff
$(call inherit-product, vendor/arearom/products/common_full_no_themes.mk)

# Theme packages
include vendor/arearom/products/themes.mk

# AreaROM overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/arearom/overlay/common
