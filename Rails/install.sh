#!/bin/bash
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable
echo "source ~/.rvm/scripts/rvm" >> ~/.bashrc
source ~/.rvm/scripts/rvm
rvm install 2.4.0
rvm --default use 2.4.0
echo "gem: --no-rdoc --no-ri" >> ~/.gemrc
sudo apt install nodejs -y
gem install bundler
gem install rails
