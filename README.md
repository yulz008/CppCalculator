# CppCalculator
 A simple C++ Calculator with CI [Lint - Build - Test]


## Compilation

### Using g++

```bash
g++ -o calculator main.cpp Calculator.cpp
```

### Using clang

```bash
clang++ -o calculator.exe main.cpp Calculator.cpp
```
### using cl.exe on "Developer Command Prompt for VS 2022"
```bash
cl /EHsc /Fe:calculator main.cpp Calculator.cpp
```


### Using Cmake to build

*on root directory
```bash
mkdir build
cd build
cmake .. -G "Unix Makefiles"
make
```

### Note 
* ensure cmake is installed

* ensure make is installed

* CmakeList include building the main app building the tests
