#!/bin/bash
DIR=$(dirname "$(readlink -f "$0")")
sudo addgroup --system docker
sudo adduser $USER docker
newgrp docker
sudo snap install docker
