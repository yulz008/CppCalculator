# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/build"

# Include any dependencies generated for this target.
include CMakeFiles/calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator.dir/flags.make

CMakeFiles/calculator.dir/src/main.cpp.obj: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/src/main.cpp.obj: C:/Users/Ulysses\ Andulte/Documents/GitHub/CppCalculator/src/main.cpp
CMakeFiles/calculator.dir/src/main.cpp.obj: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator.dir/src/main.cpp.obj"
	C:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/src/main.cpp.obj -MF CMakeFiles/calculator.dir/src/main.cpp.obj.d -o CMakeFiles/calculator.dir/src/main.cpp.obj -c "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/src/main.cpp"

CMakeFiles/calculator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/src/main.cpp.i"
	C:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/src/main.cpp" > CMakeFiles/calculator.dir/src/main.cpp.i

CMakeFiles/calculator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/src/main.cpp.s"
	C:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/src/main.cpp" -o CMakeFiles/calculator.dir/src/main.cpp.s

CMakeFiles/calculator.dir/src/Calculator.cpp.obj: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/src/Calculator.cpp.obj: C:/Users/Ulysses\ Andulte/Documents/GitHub/CppCalculator/src/Calculator.cpp
CMakeFiles/calculator.dir/src/Calculator.cpp.obj: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calculator.dir/src/Calculator.cpp.obj"
	C:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/src/Calculator.cpp.obj -MF CMakeFiles/calculator.dir/src/Calculator.cpp.obj.d -o CMakeFiles/calculator.dir/src/Calculator.cpp.obj -c "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/src/Calculator.cpp"

CMakeFiles/calculator.dir/src/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/src/Calculator.cpp.i"
	C:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/src/Calculator.cpp" > CMakeFiles/calculator.dir/src/Calculator.cpp.i

CMakeFiles/calculator.dir/src/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/src/Calculator.cpp.s"
	C:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/src/Calculator.cpp" -o CMakeFiles/calculator.dir/src/Calculator.cpp.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/src/main.cpp.obj" \
"CMakeFiles/calculator.dir/src/Calculator.cpp.obj"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

src/calculator.exe: CMakeFiles/calculator.dir/src/main.cpp.obj
src/calculator.exe: CMakeFiles/calculator.dir/src/Calculator.cpp.obj
src/calculator.exe: CMakeFiles/calculator.dir/build.make
src/calculator.exe: CMakeFiles/calculator.dir/linkLibs.rsp
src/calculator.exe: CMakeFiles/calculator.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable src/calculator.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/calculator.dir/objects.a
	C:/msys64/ucrt64/bin/ar.exe qc CMakeFiles/calculator.dir/objects.a @CMakeFiles/calculator.dir/objects1.rsp
	C:/msys64/ucrt64/bin/c++.exe -Wl,--whole-archive CMakeFiles/calculator.dir/objects.a -Wl,--no-whole-archive -o src/calculator.exe -Wl,--out-implib,libcalculator.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/calculator.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/calculator.dir/build: src/calculator.exe
.PHONY : CMakeFiles/calculator.dir/build

CMakeFiles/calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator.dir/clean

CMakeFiles/calculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator" "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator" "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/build" "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/build" "C:/Users/Ulysses Andulte/Documents/GitHub/CppCalculator/build/CMakeFiles/calculator.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/calculator.dir/depend

