# CppCalculator
 A simple C++ Calculator


## Compilation

### Using g++

g++ -o calculator main.cpp Calculator.cpp


### Using clang

clang++ -o calculator.exe main.cpp Calculator.cpp

### using cl.exe on "Developer Command Prompt for VS 2022"

cl /EHsc /Fe:calculator main.cpp Calculator.cpp



### Using Cmake to build

*on root directory

mkdir build

cd build

cmake .. -G "Unix Makefiles"

make

