#! /bin/bash
sudo apt-get install libuv1-dev
git clone https://github.com/uWebSockets/uWebSockets 
cd uWebSockets
git checkout e94b6e1
mkdir build
#export OPENSSL_ROOT_DIR=/usr/bin/openssl
cd build
cmake ..
make 
sudo make install
cd ..
cd ..
sudo ln -s /usr/lib64/libuWS.so /usr/lib/libuWS.so
sudo rm -r uWebSockets