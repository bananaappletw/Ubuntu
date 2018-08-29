#!/bin/bash
DIR=$(dirname "$(readlink -f "$0")")
$DIR/Vim/install.sh
$DIR/Tmux/install.sh
$DIR/Powerline/install.sh
$DIR/Git/install.sh
