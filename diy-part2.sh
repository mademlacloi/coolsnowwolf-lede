#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
#git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-cpufreq
#git clone https://github.com/ROOterDairyman/Goldenorb/tree/master/luci-proto-mbim
#    - name: add folder feeds
#      run: 
#cd openwrt && mkdir -p ./package/lean
      
#    - name: add cpufreq feeds
#      run: 
#cd openwrt/package/lean && git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-cpufreq

#    - name: add mbim feeds
#      run: cd openwrt/package/lean && 
#git clone https://github.com/ROOterDairyman/Goldenorb/tree/master/luci-proto-mbim

#    - name: add accesscontrol feeds
#      run: cd openwrt/package/lean &&
#git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-accesscontrol

#    - name: add zerotier feeds
#      run: cd openwrt/package/lean && 
#git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-zerotier
