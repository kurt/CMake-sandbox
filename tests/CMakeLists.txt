

find_package(Boost REQUIRED COMPONENTS unit_test_framework timer)

add_executable(FunctionCallExe test_FunctionCall.cpp)
target_link_libraries(FunctionCallExe Functions-Library)
add_test(FunctionCall FunctionCallExe)

add_executable(TestFailExe test_Failure.cpp)
add_test(PurposefulFail TestFailExe)

add_executable(TestAssertExe test_Assert.cpp)
add_test(AssertTest TestAssertExe)

add_executable(BoostTestsExe boost_tests.cpp)
target_link_libraries(BoostTestsExe Functions-Library Boost::unit_test_framework)
add_test(BoostTests BoostTestsExe)
