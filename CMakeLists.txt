cmake_minimum_required(VERSION 3.10)

project(SimpleCalculator)

set(CMAKE_CXX_STANDARD 17)

include_directories(include)

add_executable(calculator src/main.cpp src/calculator.cpp)
add_executable(calculator_tests tests/calculator_tests.cpp src/calculator.cpp)

target_link_libraries(calculator_tests gtest gtest_main pthread)
