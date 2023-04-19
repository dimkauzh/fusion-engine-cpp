echo "Compiling with Cmake\n"
cmake -Bbuild/

cd build

echo
echo "Making Executable: \n"
make

echo
echo "Run Engine: \n"
./engine

echo
echo "Run Example: \n"
./example