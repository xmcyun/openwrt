DTS_DIR := $(DTS_DIR)/qcom

define Device/tp-link_tl7dr6560
	$(call Device/FitImageLzma)
	DEVICE_VENDOR := TP-Link
	DEVICE_MODEL := TL-7DR6560
	DEVICE_DTS_CONFIG := config@tl7dr6560
	DEVICE_DTS_DIR := $(DTS_DIR)
	SOC := ipq5332
	DEVICE_PACKAGES := kmod-ath12k ath12k-firmware-qcn9274
	KERNEL_SIZE := 4608k
	IMAGE_SIZE := 62464k
	IMAGE/sysupgrade.bin := append-kernel | pad-to 64k | append-rootfs | pad-rootfs | check-size | append-metadata
endef
TARGET_DEVICES += tp-link_tl7dr6560
