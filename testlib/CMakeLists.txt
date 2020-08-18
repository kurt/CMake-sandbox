cmake_minimum_required(VERSION 3.5)

project(testLib VERSION 0.1)

add_library(testLib INTERFACE )

target_include_directories(testLib INTERFACE 
    $<INSTALL_INTERFACE:include>
)

install(TARGETS testLib EXPORT testLibTargets
    INCLUDES DESTINATION include
)
install(FILES "${CMAKE_CURRENT_SOURCE_DIR}/include/testLib.h" DESTINATION
include)


install(EXPORT testLibTargets
    FILE testLibTargets.cmake
    NAMESPACE testLib::
    DESTINATION lib/cmake/testLib
)
include(CMakePackageConfigHelpers)
write_basic_package_version_file("testLibConfigVersion.cmake"
    VERSION ${testLib_VERSION}
    COMPATIBILITY SameMajorVersion
)
install(FILES "testLibConfig.cmake" "testLibConfigVersion.cmake"
    DESTINATION lib/cmake/testLib
)


