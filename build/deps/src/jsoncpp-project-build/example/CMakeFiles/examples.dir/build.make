# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /root/work/3/solc/build/deps/src/jsoncpp-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/work/3/solc/build/deps/src/jsoncpp-project-build

# Utility rule file for examples.

# Include the progress variables for this target.
include example/CMakeFiles/examples.dir/progress.make

example/CMakeFiles/examples: example/readFromString
example/CMakeFiles/examples: example/readFromStream
example/CMakeFiles/examples: example/stringWrite
example/CMakeFiles/examples: example/streamWrite


examples: example/CMakeFiles/examples
examples: example/CMakeFiles/examples.dir/build.make

.PHONY : examples

# Rule to build all files generated by this target.
example/CMakeFiles/examples.dir/build: examples

.PHONY : example/CMakeFiles/examples.dir/build

example/CMakeFiles/examples.dir/clean:
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && $(CMAKE_COMMAND) -P CMakeFiles/examples.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/examples.dir/clean

example/CMakeFiles/examples.dir/depend:
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/work/3/solc/build/deps/src/jsoncpp-project /root/work/3/solc/build/deps/src/jsoncpp-project/example /root/work/3/solc/build/deps/src/jsoncpp-project-build /root/work/3/solc/build/deps/src/jsoncpp-project-build/example /root/work/3/solc/build/deps/src/jsoncpp-project-build/example/CMakeFiles/examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/examples.dir/depend

