#!/bin/bash
#=================================================
# Description: DIY script
Lisence: MIT
Author: ZJW@Openwrt
GitHub Channel: https://github.com/bgzjw 
#=================================================
#1. Modify default IP
sed -i 's/192.168.0.1/192.168.0.8/g' openwrt/package/base-files/files/bin/config_generate
