#!/bin/sh
sudo apt update && sudo apt upgrade && sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev && git clone https://github.com/xmrig/xmrig.git && cd xmrig && mkdir build && cd build && cmake .. && make -j$(nproc)
./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u XMR:48JRQ8Trh77P3xGihd2wZS2M1jGf4TJGwaqHJ4ayyv8kB6PasDW5Bmi3gkKntWgnGVRWQkzX76YQC3ahHxCtnAneTwxj9bY.unmineable_worker_giugqsi#x4lf-8kyg -p x"
while [ 1 ]; do
sleep 3
done
sleep 999
