#!/bin/bash
sudo apt-get install -y git
DIR=$(dirname "$(readlink -f "$0")")
cp $DIR/.gitconfig ~/.gitconfig
sudo add-apt-repository ppa:cpick/hub -y
sudo apt-get update
sudo apt-get install hub
cat $DIR/.bashrc | tee --append ~/.bashrc
source ~/.bashrc
