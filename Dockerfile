# Bitcoin
#
# VERSION 0.1
from ubuntu
maintainer Briehan Lombaard <briehan.lombaard@gamil.co.za>

run echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list

run apt-get update
run apt-get upgrade

run yes|apt-get install bitcoind

expose 8333
