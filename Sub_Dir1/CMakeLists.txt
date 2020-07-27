



add_library( Sub_Dir1Lib SHARED
             Some_Header.hpp
             Some_Functions.cpp
)

target_include_directories(Sub_Dir1Lib PUBLIC ${PROJECT_SOURCE_DIR}/Sub_Dir1) # this tells it where the source of the Sub_Dir1Lib library is.....
