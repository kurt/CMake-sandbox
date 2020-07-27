cmake_minimum_required(VERSION 3.5.1)
project(cmake-sandbox)
set(CMAKE_CXX_FLAGS "-g -O3 -Wall -fprofile-arcs -ftest-coverage")

enable_testing()
add_library(Functions-Library
            Functions.cpp
            Header.hpp
)

add_executable(run-main Main.cpp)
target_link_libraries(run-main PRIVATE Functions-Library)

add_subdirectory(tests)
add_subdirectory(Sub_Dir1)
add_subdirectory(Sub_Dir2)

message(STATUS "This is a message")
message(STATUS "${PROJECT_NAME}")
message(ERROR "${PROJECT_NAME}")
