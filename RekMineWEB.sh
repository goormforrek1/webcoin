#!/bin/bash
#####################################################################
# DAO WEB CUA REK-KUN FROM HCSA                                                 	       	
# Copyright(C) 2018 - 2019 by Rek-kun from HCSA                                                          	
# Crush cua Rek-kun <3 Nguyen Phuong Linh nha ^_^                                                          
#####################################################################
# Download Miner Tool from GitHub / Tai Tool dao WEB tu GitHub
wget https://github.com/webchain-network/webchain-miner/releases/download/v2.7.0/webchain-miner-2.7.0-linux-amd64.tar.gz 
# Extract and Install Miner Tool WEB / Giai nen va Cai dat Tool dao WEB
tar zxvf webchain-miner-2.7.0-linux-amd64.tar.gz 
# Lauch Miner Tool WEB / Khoi dong Tool dao WEB
./webchain-miner -o pool.webchain.network:3333 -u 0xecec1fb0a61206ae3ffccb053347285d8bd69b75 -p x
