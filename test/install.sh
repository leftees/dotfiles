#!/bin/sh

local filename="shellcheck_0.3.7-1_amd64.deb"
wget "http://ftp.debian.org/debian/pool/main/s/shellcheck/$filename"
sudo dpkg -i "$filename"
