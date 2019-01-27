#!/bin/bash
sudo apt install curl -y
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -
sudo apt-get install -y nodejs
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install yarn -y
yarn global add hexo-cli
echo 'export PATH="$PATH:$(yarn global bin)"' | tee --append ~/.bashrc
