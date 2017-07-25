#!/bin/bash
wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh
export NVM_DIR="/home/apple/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
nvm install stable
npm install hexo-cli -g

