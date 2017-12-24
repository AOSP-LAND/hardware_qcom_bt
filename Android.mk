ifneq ($(filter msm8937,$(TARGET_BOARD_PLATFORM)),)

ifeq ($(call is-vendor-board-platform,QCOM),true)
include $(call all-named-subdir-makefiles,libbt-vendor)
endif # is-vendor-board-platform

endif
