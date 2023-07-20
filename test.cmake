# Custom CMakeLists.txt for testing syntax highlighting

cmake_minimum_required(VERSION 3.0)
project(MyProject)

set(SOURCES main.cpp)

add_executable(my_app ${SOURCES})
