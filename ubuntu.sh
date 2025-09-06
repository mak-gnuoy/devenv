#!/bin/bash

sudo apt update -y

### git
sudo apt install -y \
  git \
  curl \
  wget \
  net-tools

### openssh server
sudo apt install -y openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh

