# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/username/repos/cmake-sandbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/username/repos/cmake-sandbox/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/BoostTestsExe.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/BoostTestsExe.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/BoostTestsExe.dir/flags.make

tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o: tests/CMakeFiles/BoostTestsExe.dir/flags.make
tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o: ../tests/boost_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/username/repos/cmake-sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o"
	cd /home/username/repos/cmake-sandbox/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o -c /home/username/repos/cmake-sandbox/tests/boost_tests.cpp

tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.i"
	cd /home/username/repos/cmake-sandbox/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/username/repos/cmake-sandbox/tests/boost_tests.cpp > CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.i

tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.s"
	cd /home/username/repos/cmake-sandbox/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/username/repos/cmake-sandbox/tests/boost_tests.cpp -o CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.s

tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o.requires

tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o.provides: tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/BoostTestsExe.dir/build.make tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o.provides

tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o.provides.build: tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o


# Object files for target BoostTestsExe
BoostTestsExe_OBJECTS = \
"CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o"

# External object files for target BoostTestsExe
BoostTestsExe_EXTERNAL_OBJECTS =

tests/BoostTestsExe: tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o
tests/BoostTestsExe: tests/CMakeFiles/BoostTestsExe.dir/build.make
tests/BoostTestsExe: libFunctions-Library.a
tests/BoostTestsExe: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
tests/BoostTestsExe: tests/CMakeFiles/BoostTestsExe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/username/repos/cmake-sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BoostTestsExe"
	cd /home/username/repos/cmake-sandbox/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BoostTestsExe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/BoostTestsExe.dir/build: tests/BoostTestsExe

.PHONY : tests/CMakeFiles/BoostTestsExe.dir/build

tests/CMakeFiles/BoostTestsExe.dir/requires: tests/CMakeFiles/BoostTestsExe.dir/boost_tests.cpp.o.requires

.PHONY : tests/CMakeFiles/BoostTestsExe.dir/requires

tests/CMakeFiles/BoostTestsExe.dir/clean:
	cd /home/username/repos/cmake-sandbox/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/BoostTestsExe.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/BoostTestsExe.dir/clean

tests/CMakeFiles/BoostTestsExe.dir/depend:
	cd /home/username/repos/cmake-sandbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/username/repos/cmake-sandbox /home/username/repos/cmake-sandbox/tests /home/username/repos/cmake-sandbox/build /home/username/repos/cmake-sandbox/build/tests /home/username/repos/cmake-sandbox/build/tests/CMakeFiles/BoostTestsExe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/BoostTestsExe.dir/depend

