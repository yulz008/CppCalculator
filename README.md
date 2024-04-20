# CppCalculator
 A simple C++ Calculator with simple CI


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



*** ensure cmake is installed
*** ensure make is installed

-CmakeList include building the main app
-CmakeList include building the tests