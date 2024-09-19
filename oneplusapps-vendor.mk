PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/apps

PRODUCT_COPY_FILES += \
    vendor/oneplus/apps/proprietary/product/etc/permissions/com.android.diales.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.android.diales.xml \
    vendor/oneplus/apps/proprietary/product/etc/permissions/com.oneplus.filemanager.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.oneplus.filemanager.xml \
    vendor/oneplus/apps/proprietary/product/etc/permissions/com.oneplus.mms.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.oneplus.mms.xml \
    vendor/oneplus/apps/proprietary/product/etc/permissions/com.oneplus.soundrecorder.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.oneplus.soundrecorder.xml \
    vendor/oneplus/apps/proprietary/system/etc/sysconfig/hiddenapi-whitelist-oneplus.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/hiddenapi-whitelist-oneplus.xml

PRODUCT_PACKAGES += \
    OnePlusCalculator \
    OnePlusClock \
    OnePlusDialer \
    OnePlusFileManager \
    OnePlusMessages \
    OnePlusRecorder \
    OnePlusWeather \
    OnePlusWidget
