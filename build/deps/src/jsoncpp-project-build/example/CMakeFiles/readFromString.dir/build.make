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

# Include any dependencies generated for this target.
include example/CMakeFiles/readFromString.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/readFromString.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/readFromString.dir/flags.make

example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o: example/CMakeFiles/readFromString.dir/flags.make
example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o: /root/work/3/solc/build/deps/src/jsoncpp-project/example/readFromString/readFromString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/deps/src/jsoncpp-project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o"
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o -c /root/work/3/solc/build/deps/src/jsoncpp-project/example/readFromString/readFromString.cpp

example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.i"
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/build/deps/src/jsoncpp-project/example/readFromString/readFromString.cpp > CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.i

example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.s"
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/build/deps/src/jsoncpp-project/example/readFromString/readFromString.cpp -o CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.s

example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o.requires:

.PHONY : example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o.requires

example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o.provides: example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/readFromString.dir/build.make example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o.provides.build
.PHONY : example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o.provides

example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o.provides.build: example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o


# Object files for target readFromString
readFromString_OBJECTS = \
"CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o"

# External object files for target readFromString
readFromString_EXTERNAL_OBJECTS =

example/readFromString: example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o
example/readFromString: example/CMakeFiles/readFromString.dir/build.make
example/readFromString: src/lib_json/libjsoncpp.a
example/readFromString: example/CMakeFiles/readFromString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/work/3/solc/build/deps/src/jsoncpp-project-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable readFromString"
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readFromString.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/readFromString.dir/build: example/readFromString

.PHONY : example/CMakeFiles/readFromString.dir/build

example/CMakeFiles/readFromString.dir/requires: example/CMakeFiles/readFromString.dir/readFromString/readFromString.cpp.o.requires

.PHONY : example/CMakeFiles/readFromString.dir/requires

example/CMakeFiles/readFromString.dir/clean:
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build/example && $(CMAKE_COMMAND) -P CMakeFiles/readFromString.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/readFromString.dir/clean

example/CMakeFiles/readFromString.dir/depend:
	cd /root/work/3/solc/build/deps/src/jsoncpp-project-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/work/3/solc/build/deps/src/jsoncpp-project /root/work/3/solc/build/deps/src/jsoncpp-project/example /root/work/3/solc/build/deps/src/jsoncpp-project-build /root/work/3/solc/build/deps/src/jsoncpp-project-build/example /root/work/3/solc/build/deps/src/jsoncpp-project-build/example/CMakeFiles/readFromString.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/readFromString.dir/depend

