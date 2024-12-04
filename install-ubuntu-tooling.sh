#! /bin/bash

apt update
apt install -y wget
cd /tmp
mkdir hugo
cd hugo
wget https://github.com/gohugoio/hugo/releases/download/v0.40.1/hugo_0.40.1_Linux-64bit.tar.gz
tar -xzvf hugo_0.40.1_Linux-64bit.tar.gz
mv hugo /usr/local/bin
hugo version