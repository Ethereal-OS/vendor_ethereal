include vendor/ethereal/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/ethereal/config/BoardConfigQcom.mk
endif

include vendor/ethereal/config/BoardConfigSoong.mk
