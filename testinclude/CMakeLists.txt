cmake_minimum_required(VERSION 3.5)

project(testInclude)

add_executable(testInclude testinclude.cpp)

find_package(testLib)
target_link_libraries(testInclude PRIVATE testLib::testLib)
