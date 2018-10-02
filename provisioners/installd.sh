#!/bin/bash

apt-get update
apt-get install -y ldc
apt-get install -y dub
wget http://netcologne.dl.sourceforge.net/project/d-apt/files/d-apt.list -O /etc/apt/sources.list.d/d-apt.list
apt-get update --allow-insecure-repositories && sudo apt-get -y --allow-unauthenticated install --reinstall d-apt-keyring && sudo apt-get update
apt-get install -y dmd-compiler
apt-get install -y dcd
apt-get install -y dfmt
apt-get install -y dscanner

apt-get install -y libx11-dev