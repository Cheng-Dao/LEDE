#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
rm -rf /package/lean/luci-theme-argon
https://github.com/destan19/OpenAppFilter.git /package/OpenAppFilter
git clone https://github.com/jerrykuku/luci-theme-argon.git /package/lean/luci-theme-argon
git clone https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/mentohust
git clone https://github.com/silime/luci-app-mentohust.git package/luci-app-mentohust
git clone https://github.com/openwrt-dev/po2lmo.git
pushd po2lmo
make && sudo make install
popd
