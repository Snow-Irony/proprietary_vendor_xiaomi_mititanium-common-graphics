ifeq ($(TARGET_USES_Q_DISPLAY_STACK),true)
    $(call inherit-product, vendor/xiaomi/mititanium-common-graphics/daisy-Q/extract-vendor.mk)
else
    $(call inherit-product, vendor/xiaomi/mititanium-common-graphics/LA.UM.10.6.2.r1-01600-89xx.0/extract-vendor.mk)
endif
