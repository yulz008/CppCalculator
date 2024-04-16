cmake_minimum_required(VERSION 3.14)
project(my_project)

# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()


# Add the needed source file
add_executable(
  calculator_tests
  calculator_tests.cpp
  ${PROJECT_SOURCE_DIR}/../src/Calculator.cpp
 
)

# Include directories for the tests
# ../ means to go up from the current repository
target_include_directories(calculator_tests PRIVATE ${PROJECT_SOURCE_DIR}/../src)

target_link_libraries(
  calculator_tests
  GTest::gtest_main
)

include(GoogleTest)
gtest_discover_tests(calculator_tests)