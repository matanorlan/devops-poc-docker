#!/bin/bash

mkdir -p /backups

cp ~/.bashrc /backups/bashrc.bak
cp ~/.vimrc /backups/vimrc.bak
dpkg --get-selections > /backups/installed_packages.list
