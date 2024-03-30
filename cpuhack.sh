#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.21.2/xmrig-6.21.2-linux-static-x64.tar.gz
tar xf xmrig-6.21.2-linux-static-x64.tar.gz
cd xmrig-6.21.2
./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u XMR:48JRQ8Trh77P3xGihd2wZS2M1jGf4TJGwaqHJ4ayyv8kB6PasDW5Bmi3gkKntWgnGVRWQkzX76YQC3ahHxCtnAneTwxj9bY.unmineable_worker_giugqsi#x4lf-8kyg -p x
while [ 1 ]; do
sleep 3
done
sleep 999
