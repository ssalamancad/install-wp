#!/bin/bash
wget http://wordpress.org/latest.tar.gz
tar xfz latest.tar.gz
mv wordpress/* ./
rmdir ./wordpress/ && rm -f latest.tar.gz
