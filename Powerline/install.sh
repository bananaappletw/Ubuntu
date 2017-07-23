#!/bin/bash
sudo apt-get install -y powerline
sudo apt-get install -y python3-pip
sudo pip3 install powerline-status
DIR=$(dirname "$(readlink -f "$0")")
cat $DIR/.vimrc | tee --append ~/.vimrc
cat $DIR/.bashrc | tee --append ~/.bashrc
cat $DIR/.tmux.conf | tee --append ~/.tmux.conf
