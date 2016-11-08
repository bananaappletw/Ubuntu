#!/bin/bash
sudo apt-get install -y tmux
DIR=$(dirname "$(readlink -f "$0")")
cat $DIR/.bashrc | tee --append ~/.bashrc
