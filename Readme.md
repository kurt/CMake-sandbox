This is a folder which I try to do basic cmake stuff to get a better understanding of how things work using C++

Things that are done here:

- Running Tests with ctest
- linking headers to source 
- linking libraries from different folders
- install and using libraries in other folders "/testinclude" and "/testlib"
- Create some tests and run them with coverage - in "/cmake-gcov"

_______________________________________________________

Cmake commands used:

- target_link_libraries
- add_test and enable_testing
- add_executable
- add_library
- target_include_directories
- message
- set

________________

**Subdirectories**

- derek_molloy_build_lib: build a library
- derek_molloy_use_lib: use the library in another place
- make_a_package: 
- Sub_Dir1: add a library - Sub_Dir1Lib
- Sub_Dir2: use Sub_Dir1Lib
- testinclude: find package testLib and use it
- testlib: creates testlib 
- tests: does boost testing, assert testing, and failure testing....
- tools: folder for commands and other tips etc
- 