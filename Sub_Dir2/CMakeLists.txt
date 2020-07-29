

add_executable(RunFunctions RunFunctions.cpp)
target_link_libraries(RunFunctions PUBLIC Sub_Dir1Lib)
add_test(RunFunctionsTest RunFunctions)


