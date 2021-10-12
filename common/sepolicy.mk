#
# This policy configuration will be used by all products that
# inherit from Proton
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/proton/sepolicy/common/private

BOARD_VENDOR_SEPOLICY_DIRS += \
    device/proton/sepolicy/common/dynamic \
    device/proton/sepolicy/common/vendor
