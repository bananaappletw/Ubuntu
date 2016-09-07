#!/bin/bash
sudo apt-get install -y git
DIR=$(dirname "$(readlink -f "$0")")
cp $DIR/.gitconfig ~/.gitconfig

