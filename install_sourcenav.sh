#!/bin/sh

# REQUIREMENTS
sudo apt install git
sudo apt install libx11-dev

# Get the source code
git clone https://git.code.sf.net/p/sourcenav/git sourcenav-git

# get into the folder
cd sourcenav-git/
sudo ./configure --prefix=/opt/sourcenav
make
sudo make install

# go to the /opt folder to open the program
cd /opt/sourcenav/bin
./snavigator
