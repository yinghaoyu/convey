# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/g/convey

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/g/convey/release-cpp11

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_atomic.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_atomic.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_atomic.dir/flags.make

tests/CMakeFiles/test_atomic.dir/test_atomic.cc.o: tests/CMakeFiles/test_atomic.dir/flags.make
tests/CMakeFiles/test_atomic.dir/test_atomic.cc.o: ../tests/test_atomic.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/g/convey/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_atomic.dir/test_atomic.cc.o"
	cd /mnt/g/convey/release-cpp11/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_atomic.dir/test_atomic.cc.o -c /mnt/g/convey/tests/test_atomic.cc

tests/CMakeFiles/test_atomic.dir/test_atomic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_atomic.dir/test_atomic.cc.i"
	cd /mnt/g/convey/release-cpp11/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/g/convey/tests/test_atomic.cc > CMakeFiles/test_atomic.dir/test_atomic.cc.i

tests/CMakeFiles/test_atomic.dir/test_atomic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_atomic.dir/test_atomic.cc.s"
	cd /mnt/g/convey/release-cpp11/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/g/convey/tests/test_atomic.cc -o CMakeFiles/test_atomic.dir/test_atomic.cc.s

# Object files for target test_atomic
test_atomic_OBJECTS = \
"CMakeFiles/test_atomic.dir/test_atomic.cc.o"

# External object files for target test_atomic
test_atomic_EXTERNAL_OBJECTS =

tests/test_atomic: tests/CMakeFiles/test_atomic.dir/test_atomic.cc.o
tests/test_atomic: tests/CMakeFiles/test_atomic.dir/build.make
tests/test_atomic: tests/CMakeFiles/test_atomic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/g/convey/release-cpp11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_atomic"
	cd /mnt/g/convey/release-cpp11/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_atomic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_atomic.dir/build: tests/test_atomic

.PHONY : tests/CMakeFiles/test_atomic.dir/build

tests/CMakeFiles/test_atomic.dir/clean:
	cd /mnt/g/convey/release-cpp11/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_atomic.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_atomic.dir/clean

tests/CMakeFiles/test_atomic.dir/depend:
	cd /mnt/g/convey/release-cpp11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/g/convey /mnt/g/convey/tests /mnt/g/convey/release-cpp11 /mnt/g/convey/release-cpp11/tests /mnt/g/convey/release-cpp11/tests/CMakeFiles/test_atomic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_atomic.dir/depend
