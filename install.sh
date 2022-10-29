#! /bin/sh

sudo apt-get -y update
sudo apt-get -y install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils python3 libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-test-dev libboost-thread-dev libdb-dev libdb++-dev
git clone https://github.com/Sandokaaan/Earthcoin.git
cd Earthcoin
./autogen.sh
./configure --disable-tests --disable-gui-tests --with-incompatible-bdb
make
sudo make install
