cmake_minimum_required(VERSION 2.8.9)
project(directory_test)
set(CMAKE_BUILD_TYPE Release)

#bring the headers such as Student.h into the project
include_directories(include)


#file(GLOB SOURCES "src/*.cpp")
set(SOURCES "src/Student.cpp")
add_library(testStudent SHARED ${SOURCES})

install(TARGETS testStudent DESTINATION /usr/lib)
