#!/bin/bash
# config source list using tuna tsing hua source list 
#####################################################

echo "update source list to tsing hua source list "
sudo cat .debian12  >> /etc/apt/sources.list

sudo apt update
#####################################################

sudo apt install $(cat utils)

