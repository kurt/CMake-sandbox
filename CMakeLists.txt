cmake_minimum_required(VERSION 3.5.1)
project(cmake-sandbox)

# Set compiler options
set(CMAKE_CXX_FLAGS "-g -O3 -Wall -fprofile-arcs -ftest-coverage")

# Find external packages:
find_package(Boost REQUIRED COMPONENTS unit_test_framework timer)


enable_testing()

# Define Local Libraries
add_library(Functions-Library
            Functions.cpp
            Header.hpp
)

# Local Files
add_executable(run-main Main.cpp)
target_link_libraries(run-main PRIVATE Functions-Library)


# Adding Subdirectories
add_subdirectory(tests)
add_subdirectory(Sub_Dir1)
add_subdirectory(Sub_Dir2)

# Random Stuff
message(STATUS "This is a message")
message(STATUS "${PROJECT_NAME}")
message(ERROR "${PROJECT_NAME}")
