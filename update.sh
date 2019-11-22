#!/bin/bash


# pull latest
echo "Pulling..." 
git pull https://github.com/bshockme/tevoklipper/
# copy all files that end with cfg to 1 up
echo "Copying..." 
cp -v *.cfg ..
