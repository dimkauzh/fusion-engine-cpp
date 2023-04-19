rm -rf build
mkdir build

echo "Compiling with Cmake\n"
cmake -Bbuild/

cd build

export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/lib

echo
echo "Making Executable: \n"
make

echo
echo "Run Example: \n"
./example
