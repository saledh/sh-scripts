#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install -y zsh

USER=$USER

sudo -i

chsh -s /bin/zsh $USER

su $USER
