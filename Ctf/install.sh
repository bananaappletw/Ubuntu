#!/bin/bash
sudo apt-get install -y gcc-multilib
sudo apt-get install -y python-pip
sudo apt-get install -y libssl-dev
sudo pip install --upgrade pwntools
sudo apt-get install -y nasm
sudo apt-get install -y nmap
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
git clone https://github.com/Z3Prover/z3
cd z3
python scripts/mk_make.py
cd build
make
sudo make install
sudo apt-get install -y python-dev python-pip libffi-dev build-essential virtualenvwrapper
sudo pip install angr
git clone https://github.com/JonathanSalwan/Triton.git
cd Triton
mkdir build
cd build
cmake ..
sudo make -j2 install

