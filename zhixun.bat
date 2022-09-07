#!/bin/bash

sudo su					#
apt-get install gcc			#安装gcc
apt-get install g++			#安装g++

apt-get install gfortran		#安装gfortran
apt-get install make			#安装make

apt-get install vim                     #安装vim

#ÏÂÔØfftw-3.3.8.tar.gz
wget http://www.fftw.org/fftw-3.3.8.tar.gz

#ÏÂÔØmpich-3.3.2.tar.gz
wget http://www.mpich.org/static/downloads/3.3.2/mpich-3.3.2.tar.gz

#ÏÂÔØlammps-stable.tar.gz
wget https://lammps.sandia.gov/tars/lammps-stable.tar.gz --no-check-certificate
