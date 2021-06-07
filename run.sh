#!/bin/bash

dpkg -i ./openssl_1.0.2k-1_i386.deb
echo PATH="/usr/local/ssl/bin/:${PATH}" >>  /etc/bashrc
source ~/.bashrc
whereis openssl
