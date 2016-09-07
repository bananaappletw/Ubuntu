#!/bin/bash

if grep -q "deb http://dl.google.com/linux/deb/ stable non-free main"  /etc/apt/sources.list
then
   echo "Google source list exists in file"
else
   echo "Add Google source list"
   echo "deb [arch=amd64] http://dl.google.com/linux/deb/ stable non-free main" | sudo tee --append /etc/apt/sources.list
fi

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable

