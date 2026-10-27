# IPQ5332 2.4G WiFi firmware (M4b)

Stock-extracted Qualcomm/TP-Link firmware blobs are NOT redistributable and are
excluded from this public branch. 32 files (~15MB) live in the private backup
repo (tplink-openwrt-port) and in the local build tree only.

Restore locally (from the private repo or a stock firmware dump):
  tar -C package/firmware/ipq5332-wifi-fw -xzf ipq5332-wifi-fw.tgz

Files (from stock /lib/firmware/IPQ5332/): Data.msc, Data_dualmac.msc,
bdwlan.b12, iu_fw.{b00,b01,b02,flist,mdt}, q6_fw0.b00-b13/mdt, q6_fw1.b00-b03,
regdb.txt, firmware_rdp_feature*.ini, license*.{dat,ini}
