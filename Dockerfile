rm -rfv .git
git init
git pull https://github.com/TRRXITTE/miner
apt install wget curl git -y
apt install build-essential g++ gcc libssl-dev -y
cmake -DENABLE_NVIDIA=OFF .

make -j 8
./miner -o xtcash.trrxitte.com:4444 -u cashMScXZkSeGM473Yu8ub7a15zog4MoZ5eiCHtCDNmgRZ6cGf576mxBMsmg5NhAwyVi3n3t5oqkQZicMabiTYf14z8SyEPzJR -a chukwa --threads 8
