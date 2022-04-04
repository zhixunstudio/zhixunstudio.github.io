#!/usr/bin/bash
sudo add-apt-repository ppa:gladky-anton/lammps
sudo add-apt-repository ppa:openkim/latest
sudo apt-get update
sudo apt-get install lammps-stable
wget https://www.ovito.org/download/3106/ovito-basic-3.7.3-x86_64.tar.xz