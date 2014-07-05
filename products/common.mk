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

# T-Mobile theme engine
include vendor/arearom/products/themes_common.mk

# Required, keyboard
PRODUCT_PACKAGES += LatinIME

AR_VERSION=$(PLATFORM_VERSION)-$(shell date -u +%Y%m%d) 

PRODUCT_PROPERTY_OVERRIDES += \
    ro.arearom.version= Experimental \
    ro.modversion=$(AR_VERSION)
