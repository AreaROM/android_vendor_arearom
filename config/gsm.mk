# GSM APN list
PRODUCT_COPY_FILES += \
    vendor/arearom/prebuilt/etc/apns-gsm.xml:system/etc/apns-conf.xml

# GSM SPN overrides list
PRODUCT_COPY_FILES += \
    vendor/arearom/prebuilt/etc/spn-conf.xml:system/etc/spn-conf.xml

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk
