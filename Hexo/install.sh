#!/bin/bash
wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh
export NVM_DIR="/home/apple/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
nvm install stable
sudo apt-get install -y nodejs-legacy
sudo apt-get install -y npm
npm install hexo-cli -g

