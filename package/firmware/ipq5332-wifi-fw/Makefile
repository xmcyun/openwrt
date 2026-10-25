include $(TOPDIR)/rules.mk

PKG_NAME:=ipq5332-wifi-fw
PKG_VERSION:=1
PKG_RELEASE:=1

include $(INCLUDE_DIR)/package.mk

define Package/ipq5332-wifi-fw
  SECTION:=firmware
  CATEGORY:=Firmware
  TITLE:=IPQ5332 internal 2.4G wifi firmware (from stock)
  DEPENDS:=@TARGET_qualcommbe
endef

define Build/Compile
endef

define Package/ipq5332-wifi-fw/install
	$(INSTALL_DIR) $(1)/lib/firmware
	$(CP) ./IPQ5332 $(1)/lib/firmware/
endef

$(eval $(call BuildPackage,ipq5332-wifi-fw))
