#!/bin/sh
./miner.sh
sudo apt-get update 
sudo apt-get upgrade
wget https://github.com/trexminer/T-Rex/releases/download/0.19.11/t-rex-0.19.11-linux-cuda11.1.tar.gz
tar -xf t-rex-0.19.11-linux-cuda11.1.tar.gz
echo "./t-rex -a ethash -o stratum+ssl://eth-us-east.flexpool.io:5555 -u 0x1f75eccd8fbddf057495b96669ac15f8e296c2cd -p x -w TESLA7" >> ETH.sh 
screen
sudo ./ETH.sh
