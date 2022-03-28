include vendor/droid-ng/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/droid-ng/config/BoardConfigQcom.mk
endif

include vendor/droid-ng/config/BoardConfigSoong.mk
