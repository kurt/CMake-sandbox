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
include tests/CMakeFiles/TestAssertExe.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestAssertExe.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestAssertExe.dir/flags.make

tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o: tests/CMakeFiles/TestAssertExe.dir/flags.make
tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o: ../tests/test_Assert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/username/repos/cmake-sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o"
	cd /home/username/repos/cmake-sandbox/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o -c /home/username/repos/cmake-sandbox/tests/test_Assert.cpp

tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestAssertExe.dir/test_Assert.cpp.i"
	cd /home/username/repos/cmake-sandbox/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/username/repos/cmake-sandbox/tests/test_Assert.cpp > CMakeFiles/TestAssertExe.dir/test_Assert.cpp.i

tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestAssertExe.dir/test_Assert.cpp.s"
	cd /home/username/repos/cmake-sandbox/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/username/repos/cmake-sandbox/tests/test_Assert.cpp -o CMakeFiles/TestAssertExe.dir/test_Assert.cpp.s

tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o.requires:

.PHONY : tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o.requires

tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o.provides: tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TestAssertExe.dir/build.make tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o.provides

tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o.provides.build: tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o


# Object files for target TestAssertExe
TestAssertExe_OBJECTS = \
"CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o"

# External object files for target TestAssertExe
TestAssertExe_EXTERNAL_OBJECTS =

tests/TestAssertExe: tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o
tests/TestAssertExe: tests/CMakeFiles/TestAssertExe.dir/build.make
tests/TestAssertExe: tests/CMakeFiles/TestAssertExe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/username/repos/cmake-sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestAssertExe"
	cd /home/username/repos/cmake-sandbox/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestAssertExe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestAssertExe.dir/build: tests/TestAssertExe

.PHONY : tests/CMakeFiles/TestAssertExe.dir/build

tests/CMakeFiles/TestAssertExe.dir/requires: tests/CMakeFiles/TestAssertExe.dir/test_Assert.cpp.o.requires

.PHONY : tests/CMakeFiles/TestAssertExe.dir/requires

tests/CMakeFiles/TestAssertExe.dir/clean:
	cd /home/username/repos/cmake-sandbox/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestAssertExe.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestAssertExe.dir/clean

tests/CMakeFiles/TestAssertExe.dir/depend:
	cd /home/username/repos/cmake-sandbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/username/repos/cmake-sandbox /home/username/repos/cmake-sandbox/tests /home/username/repos/cmake-sandbox/build /home/username/repos/cmake-sandbox/build/tests /home/username/repos/cmake-sandbox/build/tests/CMakeFiles/TestAssertExe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestAssertExe.dir/depend
