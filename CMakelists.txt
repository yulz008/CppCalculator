cmake_minimum_required(VERSION 3.0)
project(CalculatorProgram)

# Set the source directories
set(SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/src")
set(TEST_DIR "${CMAKE_CURRENT_SOURCE_DIR}/tests")


##
##
## Build the unit tests
##

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()

# Add the test files and configure the test executable
add_executable(calculator_unit_tests
    "${TEST_DIR}/calculator_unit_tests.cpp"
    "${SOURCE_DIR}/Calculator.cpp"
)


# Include directories for the tests
target_include_directories(calculator_unit_tests PRIVATE "${SOURCE_DIR}")

# Link the test executable with the main project
target_link_libraries(
  calculator_unit_tests
  GTest::gtest_main
)

include(GoogleTest)
gtest_discover_tests(calculator_unit_tests)

# Set the output directory for tests build
set_target_properties(calculator_unit_tests PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/build/tests"
)

## 
##
## Build the main app
##

# Set the output directory for the test executable
set(APP_EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/build/src)

# Add the source files to the project
add_executable(calculator "${SOURCE_DIR}/main.cpp" "${SOURCE_DIR}/Calculator.cpp")


# Optionally, you can set C++ standard and compile flags
set(CMAKE_CXX_STANDARD 11)  # Adjust the standard as needed
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra")  # Example additional flags

# Optionally, you can add include directories if needed
# target_include_directories(calculator PUBLIC ${SOURCE_DIR})

# Optionally, you can link external libraries if needed
# target_link_libraries(calculator PUBLIC library_name)


# Set the output directory for app build
set_target_properties(calculator PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/build/src"
)


