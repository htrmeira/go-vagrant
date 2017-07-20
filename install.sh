#!/bin/bash -ex

BASEDIR=/vagrant

apt-get update
apt-get install -y vim bash-completion screen golang git

echo "===> $HOME"
echo "===> $USER"
bash $BASEDIR/src/simple-conf/debian/install -i bashrc
