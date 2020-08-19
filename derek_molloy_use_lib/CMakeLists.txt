cmake_minimum_required(VERSION 3.5)

project(TestLibrary)

set(PROJECT_LINK_LIBS libtestStudent.so)
link_directories(~/repos/cmake-sandbox/derek_molloy_build_lib)

include_directories(~/repos/cmake-sandbox/derek_molloy_build_lib/include)

add_executable(libtest libtest.cpp)
target_link_libraries(libtest ${PROJECT_LINK_LIBS})

