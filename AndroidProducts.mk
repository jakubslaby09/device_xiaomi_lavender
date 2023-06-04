#
# Copyright (C) 2022-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_lavender.mk

PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true

COMMON_LUNCH_CHOICES := \
    lineage_lavender-user \
    lineage_lavender-userdebug \
    lineage_lavender-eng
