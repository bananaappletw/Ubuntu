#!/bin/bash
wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh
nvm install stable
sudo apt-get install -y npm
sudo npm install hexo-cli -g

