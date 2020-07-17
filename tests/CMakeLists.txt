

add_executable(FunctionCallExe test_FunctionCall.cpp)
target_link_libraries(FunctionCallExe Functions-Library)
add_test(FunctionCall FunctionCallExe)
