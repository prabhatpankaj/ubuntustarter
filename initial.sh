#!/bin/sh

export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_CTYPE="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_PAPER="en_US.UTF-8"
export LC_NAME="en_US.UTF-8"
export LC_ADDRESS="en_US.UTF-8"
export LC_TELEPHONE="en_US.UTF-8"
export LC_MEASUREMENT="en_US.UTF-8"
export LC_IDENTIFICATION="en_US.UTF-8"
export LC_ALL=en_US.UTF-8

sudo echo "LANG=en_US.UTF-8\n
export LANGUAGE=en_US.UTF-8\n
export LC_CTYPE="en_US.UTF-8"\n
export LC_NUMERIC="en_US.UTF-8"\n
export LC_TIME="en_US.UTF-8"\n
export LC_COLLATE="en_US.UTF-8"\n
export LC_MONETARY="en_US.UTF-8"\n
export LC_MESSAGES="en_US.UTF-8"\n
export LC_PAPER="en_US.UTF-8"\n
export LC_NAME="en_US.UTF-8"\n
export LC_ADDRESS="en_US.UTF-8"\n
export LC_TELEPHONE="en_US.UTF-8"\n
export LC_MEASUREMENT="en_US.UTF-8"\n
export LC_IDENTIFICATION="en_US.UTF-8"\n
export LC_ALL=en_US.UTF-8" > '/etc/default/locale'

sudo locale-gen en_US.UTF-8 && sudo apt-get update 
