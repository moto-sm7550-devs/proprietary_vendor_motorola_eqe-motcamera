#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/eqe-motcamera

PRODUCT_COPY_FILES += \
    vendor/motorola/eqe-motcamera/proprietary/product/etc/permissions/com.motorola.camera3.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.motorola.camera3.xml \
    vendor/motorola/eqe-motcamera/proprietary/product/etc/permissions/com.motorola.moto-uirefresh.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.motorola.moto-uirefresh.xml \
    vendor/motorola/eqe-motcamera/proprietary/product/etc/permissions/deviceowner-configuration-com.motorola.camera3.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/deviceowner-configuration-com.motorola.camera3.xml \
    vendor/motorola/eqe-motcamera/proprietary/product/etc/permissions/privapp-permissions-com.motorola.camera3.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.motorola.camera3.xml \
    vendor/motorola/eqe-motcamera/proprietary/product/etc/sysconfig/hiddenapi-whitelist-com.motorola.camera3.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/hiddenapi-whitelist-com.motorola.camera3.xml \
    vendor/motorola/eqe-motcamera/proprietary/system/etc/permissions/com.motorola.motosignature.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.motosignature.xml \
    vendor/motorola/eqe-motcamera/proprietary/system/etc/permissions/moto-core_services.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-core_services.xml \
    vendor/motorola/eqe-motcamera/proprietary/system/etc/permissions/moto-settings.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/moto-settings.xml \
    vendor/motorola/eqe-motcamera/proprietary/vendor/etc/permissions/com.motorola.camera3.content.ai.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.motorola.camera3.content.ai.xml \
    vendor/motorola/eqe-motcamera/proprietary/vendor/etc/permissions/com.motorola.camera3.eqe.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.motorola.camera3.eqe.xml \
    vendor/motorola/eqe-motcamera/proprietary/vendor/etc/permissions/com.motorola.camera3.lens.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.motorola.camera3.lens.xml \
    vendor/motorola/eqe-motcamera/proprietary/vendor/etc/permissions/com.motorola.camera3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.motorola.camera3.xml

PRODUCT_PACKAGES += \
    MotoSignatureApp \
    MotCamera3AI \
    MotCamera4 \
    MotorolaSettingsProvider \
    com.motorola.motosignature \
    moto-core_services \
    moto-settings \
    motsettings
