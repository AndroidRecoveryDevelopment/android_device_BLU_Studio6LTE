$(call inherit-product, device/BLU/Studio6LTE/full_Studio6LTE.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)


PRODUCT_RELEASE_NAME := Studio6LTE
PRODUCT_NAME := cm_Studio6LTE
PRODUCT_BRAND := BLU
