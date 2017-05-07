#!/bin/bash
# Version:0.1
# Author:www.bgp.la
mkdir /yunzhuanma
wget --no-check-certificate -P /yunzhuanma https://raw.githubusercontent.com/yorfir/auto-install-ppvod/master/version/yunzhuanma-last.tar.gz
cd /yunzhuanma && tar -zxvf yunzhuanma-last.tar.gz -C /yunzhuanma
cd /yunzhuanma/bin && ./start.sh
echo "/yunzhuanma/bin/start.sh" >> /etc/rc.local
echo -e "\033[37;31;5m云转码安装了成功，并已设置开机自动启动...\033[39;49;0m"
