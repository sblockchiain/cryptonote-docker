FROM debian:latest
RUN apt-get update && apt-get install -y build-essential cmake libboost-all-dev
ADD cryptonote /cryptonote
WORKDIR /cryptonote 
CMD build/release/src/ducxd

