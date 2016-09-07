#!/bin/bash
sudo apt-get install -y gcc-multilib
sudo apt-get install -y python-pip
sudo apt-get install -y libssl-dev
sudo pip install --upgrade pwntools
sudo apt-get install -y nasm
sudo apt-get install -y nmap
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit

