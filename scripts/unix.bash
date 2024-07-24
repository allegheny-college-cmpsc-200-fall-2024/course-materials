#!/usr/bin/bash
USER=$(whoami)
mkdir VSARM
cd VSARM
git clone -b master --recurse-submodules https://github.com/raspberrypi/pico-sdk.git
echo 'export PICO_SDK_PATH="/home/'$(whoami)'/VSARM/pico-sdk"' >> ~/.bashrc
sudo -i -u $(whoami) bash << EOF
	sudo apt-get install gcc-arm-none-eabi -y
	sudo snap install cmake --classic
	sudo apt install automake autoconf build-essential texinfo libtool libftdi-dev libusb-1.0-0-dev pkg-config gdb-multiarch -y
EOF
git clone https://github.com/raspberrypi/openocd.git --branch rp2040 --depth=1
cd openocd
./bootstrap
./configure
make -j4
echo 'export OPENOCD_PATH="/home/'$(whoami)'/VSARM/openocd"' >> ~/.bashrc
echo 'export GDB_PATH="'$(which gdb-multiarch)'"' >> ~/.bashrc
source ~/.bashrc
sudo -i -u $(whoami) bash << EOF
	sudo cp /home/$USER/VSARM/openocd/contrib/60-openocd.rules /etc/udev/rules.d/
EOF
