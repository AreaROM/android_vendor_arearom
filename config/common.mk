# Tiny toolbox
TINY_TOOLBOX:=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false

PRODUCT_PACKAGES += \
    LatinIME \
    Terminal     \
    busybox

# SuperSU updater
-include vendor/arearom/config/supersu.mk

# Include More AreaROM stuffs
-include vendor/arearom/config/common_full.mk

AR_VERSION=$(PLATFORM_VERSION)-$(shell date -u +%Y%m%d) 

PRODUCT_PROPERTY_OVERRIDES += \
    ro.arearom.version= $(AR_VERSION) \
    ro.modversion=Experimental
