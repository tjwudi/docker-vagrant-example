#!/usr/bin/env bash

PROJ_DIR="/vagrant/"

# install pip
sudo apt-get install python-pip -qq -y

# install requirements
sudo pip install -r "$PROJ_DIR/requirements.txt"
