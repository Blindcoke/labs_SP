cmake_minimum_required(VERSION 3.0)
project(calculator)

set(SOURCES main.cpp calculator.cpp)

add_executable(calculator ${SOURCES})

add_library(calculator_lib STATIC ${SOURCES})



