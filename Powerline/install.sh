#!/bin/bash
sudo apt install -y python3-pip
sudo apt install -y powerline
pip3 install --user powerline-status
POWERLINE=". `pip3 show powerline-status | grep Location | cut -d ' ' -f2-`/powerline/bindings/bash/powerline.sh"
DIR=$(dirname "$(readlink -f "$0")")
cat $DIR/.vimrc | tee --append ~/.vimrc
cat $DIR/.bashrc | tee --append ~/.bashrc
echo $POWERLINE | tee --append ~/.bashrc
cat $DIR/.tmux.conf | tee --append ~/.tmux.conf
