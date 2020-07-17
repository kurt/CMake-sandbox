cmake_minimum_required(VERSION 3.5.1)
project(cmake-sandbox)

add_library(Functions-Library
            Functions.cpp
            Header.hpp
)

add_executable(run-main Main.cpp)
target_link_libraries(run-main PRIVATE Functions-Library)

