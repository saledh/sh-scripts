#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install -y software-properties-common
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt install -y neovim
