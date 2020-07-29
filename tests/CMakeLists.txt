

# Test FunctionCall
add_executable(FunctionCallExe test_FunctionCall.cpp)
target_link_libraries(FunctionCallExe Functions-Library)
add_test(FunctionCall FunctionCallExe)

# Test Fail
add_executable(TestFailExe test_Failure.cpp)
add_test(PurposefulFail TestFailExe)

# Test Assert
add_executable(TestAssertExe test_Assert.cpp)
add_test(AssertTest TestAssertExe)

# Test Boost
add_executable(BoostTestsExe boost_tests.cpp)
target_link_libraries(BoostTestsExe Functions-Library Boost::unit_test_framework) #Boost::disable_autolinking) not sure how this affects things.....
add_test(BoostTests BoostTestsExe)
