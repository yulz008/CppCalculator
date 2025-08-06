# CppCalculator
 A simple C++ Calculator with Continuous Integration (CI) [Lint - Build - Test] flow, via Github Workflow Action see .github/workflows. 
 Each PR will trigger an action to build and tests the PR. This uses the Github's hosted machine to run the builds. 
 See Actions Tab to view the build and tests results.
 
 This project utilizes GoogleTest for unit testing.

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

### Notes
* ensure cmake is installed

* ensure make is installed

* CmakeList include building the main app building the tests
