#!/bin/bash
# Version:0.1
# Author:www.bgp.la
mkdir /yunzhuanma
cd /yuanzhuanma
wget --no-check-certificate https://raw.githubusercontent.com/yorfir/auto-install-ppvod/master/version/yunzhuanma-2.13.8-linux.tar.gz
tar zxvf yunzhuanma-2.11.6-linux.tar.gz
cd bin
./start.sh
echo -e "\033[37;31;5m云转码安装了成功...\033[39;49;0m"
