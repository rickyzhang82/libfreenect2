cd ..
sudo rm -rf build/
mkdir build && cd build
cmake -DENABLE_CUDA=OFF .. 
make -j 8
sudo make install
