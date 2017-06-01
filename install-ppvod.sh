#!/bin/bash
# Version:0.1
# Author:www.bgp.la
mkdir /home/yunzhuanma
mkdir /home/videos
wget --no-check-certificate -P /home/yunzhuanma https://raw.githubusercontent.com/yorfir/auto-install-ppvod/master/version/yunzhuanma-last.tar.gz
cd /home/yunzhuanma && tar -zxvf yunzhuanma-last.tar.gz -C /home/yunzhuanma
cd /home/yunzhuanma/bin && ./start.sh
echo "/home/yunzhuanma/bin/start.sh" >> /etc/rc.local
echo -e "\033[37;31;5m云转码安装了成功，并已设置开机自动启动...\033[39;49;0m"
