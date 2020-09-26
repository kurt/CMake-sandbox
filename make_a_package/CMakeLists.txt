cmake_minimum_required(VERSION 2.8.9)
project(package_test)
set(CMAKE_BUILD_TYPE Release)

#bring the headers such as Student.h into the project
include_directories(include)


#file(GLOB SOURCES "src/*.cpp")
set(SOURCES "src/Student.cpp")
add_library(packageStudent SHARED ${SOURCES})

install(TARGETS packageStudent DESTINATION /usr/lib)

include(InstallRequiredSystemLibraries)
set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_CURRENT_SOURCE_DIR}/License.txt")
set(CPACK_PACKAGE_VERSION_MAJOR "${Tutorial_VERSION_MAJOR}")
set(CPACK_PACKAGE_VERSION_MINOR "${Tutorial_VERSION_MINOR}")
include(CPack)
