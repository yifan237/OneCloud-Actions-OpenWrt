#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# 软件包地址：
git clone https://github.com/281677160/openwrt-package
git clone https://github.com/fw876/helloworld package/luci-app-ssr-plus
git clone https://github.com/vernesong/OpenClash package/luci-app-openclash
git clone https://github.com/jerrykuku/luci-app-vssr package/luci-app-vssr
git clone https://github.com/xiaorouji/openwrt-passwall package/luci-app-passwall
