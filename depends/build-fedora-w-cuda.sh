cd ..
sudo rm -rf build/
mkdir build && cd build
export CC=/opt/rh/devtoolset-3/root/usr/bin/gcc
export CXX=/opt/rh/devtoolset-3/root/usr/bin/g++
NVCUDASAMPLES_ROOT=/home/Ricky/cuda-samples/9.0 cmake ..
make -j 8
sudo NVCUDASAMPLES_ROOT=/home/Ricky/cuda-samples/9.0 make install
