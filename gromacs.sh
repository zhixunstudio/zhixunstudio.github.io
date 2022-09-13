#!/usr/bin/bash

wget -c https://github.com/Kitware/CMake/releases/download/v3.17.0-rc3/cmake-3.17.0-rc3.tar.gz
tar zxvf cmake-3.17.0-rc3.tar.gz
cd cmake-3.17.0-rc3./bootstrap
gmake
gmake install


wget ftp://ftp.gromacs.org/pub/gromacs/gromacs-2022.2.tar.gz

mkdir build
cd build
export CMAKE_PREFIX_PATH=/zhixun/fftw338
cmake3 .. -DCMAKE_INSTALL_PREFIX=/sob/gmx2022.2 -DGMX_BUILD_OWN_FFTW=ON
make install -j