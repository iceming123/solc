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
CMAKE_SOURCE_DIR = /root/work/3/solc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/work/3/solc/build

# Include any dependencies generated for this target.
include libsolutil/CMakeFiles/solutil.dir/depend.make

# Include the progress variables for this target.
include libsolutil/CMakeFiles/solutil.dir/progress.make

# Include the compile flags for this target's objects.
include libsolutil/CMakeFiles/solutil.dir/flags.make

libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o: ../libsolutil/CommonData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/CommonData.cpp.o -c /root/work/3/solc/libsolutil/CommonData.cpp

libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/CommonData.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/CommonData.cpp > CMakeFiles/solutil.dir/CommonData.cpp.i

libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/CommonData.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/CommonData.cpp -o CMakeFiles/solutil.dir/CommonData.cpp.s

libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o


libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o: ../libsolutil/CommonIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/CommonIO.cpp.o -c /root/work/3/solc/libsolutil/CommonIO.cpp

libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/CommonIO.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/CommonIO.cpp > CMakeFiles/solutil.dir/CommonIO.cpp.i

libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/CommonIO.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/CommonIO.cpp -o CMakeFiles/solutil.dir/CommonIO.cpp.s

libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o


libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o: ../libsolutil/Exceptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/Exceptions.cpp.o -c /root/work/3/solc/libsolutil/Exceptions.cpp

libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/Exceptions.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/Exceptions.cpp > CMakeFiles/solutil.dir/Exceptions.cpp.i

libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/Exceptions.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/Exceptions.cpp -o CMakeFiles/solutil.dir/Exceptions.cpp.s

libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o


libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o: ../libsolutil/IndentedWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/IndentedWriter.cpp.o -c /root/work/3/solc/libsolutil/IndentedWriter.cpp

libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/IndentedWriter.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/IndentedWriter.cpp > CMakeFiles/solutil.dir/IndentedWriter.cpp.i

libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/IndentedWriter.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/IndentedWriter.cpp -o CMakeFiles/solutil.dir/IndentedWriter.cpp.s

libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o


libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o: ../libsolutil/IpfsHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/IpfsHash.cpp.o -c /root/work/3/solc/libsolutil/IpfsHash.cpp

libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/IpfsHash.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/IpfsHash.cpp > CMakeFiles/solutil.dir/IpfsHash.cpp.i

libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/IpfsHash.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/IpfsHash.cpp -o CMakeFiles/solutil.dir/IpfsHash.cpp.s

libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o


libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o: ../libsolutil/JSON.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/JSON.cpp.o -c /root/work/3/solc/libsolutil/JSON.cpp

libsolutil/CMakeFiles/solutil.dir/JSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/JSON.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/JSON.cpp > CMakeFiles/solutil.dir/JSON.cpp.i

libsolutil/CMakeFiles/solutil.dir/JSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/JSON.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/JSON.cpp -o CMakeFiles/solutil.dir/JSON.cpp.s

libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o


libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o: ../libsolutil/Keccak256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/Keccak256.cpp.o -c /root/work/3/solc/libsolutil/Keccak256.cpp

libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/Keccak256.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/Keccak256.cpp > CMakeFiles/solutil.dir/Keccak256.cpp.i

libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/Keccak256.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/Keccak256.cpp -o CMakeFiles/solutil.dir/Keccak256.cpp.s

libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o


libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o: ../libsolutil/StringUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/StringUtils.cpp.o -c /root/work/3/solc/libsolutil/StringUtils.cpp

libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/StringUtils.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/StringUtils.cpp > CMakeFiles/solutil.dir/StringUtils.cpp.i

libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/StringUtils.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/StringUtils.cpp -o CMakeFiles/solutil.dir/StringUtils.cpp.s

libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o


libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o: ../libsolutil/SwarmHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/SwarmHash.cpp.o -c /root/work/3/solc/libsolutil/SwarmHash.cpp

libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/SwarmHash.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/SwarmHash.cpp > CMakeFiles/solutil.dir/SwarmHash.cpp.i

libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/SwarmHash.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/SwarmHash.cpp -o CMakeFiles/solutil.dir/SwarmHash.cpp.s

libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o


libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o: ../libsolutil/UTF8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/UTF8.cpp.o -c /root/work/3/solc/libsolutil/UTF8.cpp

libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/UTF8.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/UTF8.cpp > CMakeFiles/solutil.dir/UTF8.cpp.i

libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/UTF8.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/UTF8.cpp -o CMakeFiles/solutil.dir/UTF8.cpp.s

libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o


libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o: libsolutil/CMakeFiles/solutil.dir/flags.make
libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o: ../libsolutil/Whiskers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solutil.dir/Whiskers.cpp.o -c /root/work/3/solc/libsolutil/Whiskers.cpp

libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solutil.dir/Whiskers.cpp.i"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libsolutil/Whiskers.cpp > CMakeFiles/solutil.dir/Whiskers.cpp.i

libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solutil.dir/Whiskers.cpp.s"
	cd /root/work/3/solc/build/libsolutil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libsolutil/Whiskers.cpp -o CMakeFiles/solutil.dir/Whiskers.cpp.s

libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o.requires:

.PHONY : libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o.requires

libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o.provides: libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o.requires
	$(MAKE) -f libsolutil/CMakeFiles/solutil.dir/build.make libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o.provides.build
.PHONY : libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o.provides

libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o.provides.build: libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o


# Object files for target solutil
solutil_OBJECTS = \
"CMakeFiles/solutil.dir/CommonData.cpp.o" \
"CMakeFiles/solutil.dir/CommonIO.cpp.o" \
"CMakeFiles/solutil.dir/Exceptions.cpp.o" \
"CMakeFiles/solutil.dir/IndentedWriter.cpp.o" \
"CMakeFiles/solutil.dir/IpfsHash.cpp.o" \
"CMakeFiles/solutil.dir/JSON.cpp.o" \
"CMakeFiles/solutil.dir/Keccak256.cpp.o" \
"CMakeFiles/solutil.dir/StringUtils.cpp.o" \
"CMakeFiles/solutil.dir/SwarmHash.cpp.o" \
"CMakeFiles/solutil.dir/UTF8.cpp.o" \
"CMakeFiles/solutil.dir/Whiskers.cpp.o"

# External object files for target solutil
solutil_EXTERNAL_OBJECTS =

libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/build.make
libsolutil/libsolutil.a: libsolutil/CMakeFiles/solutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libsolutil.a"
	cd /root/work/3/solc/build/libsolutil && $(CMAKE_COMMAND) -P CMakeFiles/solutil.dir/cmake_clean_target.cmake
	cd /root/work/3/solc/build/libsolutil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsolutil/CMakeFiles/solutil.dir/build: libsolutil/libsolutil.a

.PHONY : libsolutil/CMakeFiles/solutil.dir/build

libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/CommonData.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/CommonIO.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/Exceptions.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/IndentedWriter.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/IpfsHash.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/JSON.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/Keccak256.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/StringUtils.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/SwarmHash.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/UTF8.cpp.o.requires
libsolutil/CMakeFiles/solutil.dir/requires: libsolutil/CMakeFiles/solutil.dir/Whiskers.cpp.o.requires

.PHONY : libsolutil/CMakeFiles/solutil.dir/requires

libsolutil/CMakeFiles/solutil.dir/clean:
	cd /root/work/3/solc/build/libsolutil && $(CMAKE_COMMAND) -P CMakeFiles/solutil.dir/cmake_clean.cmake
.PHONY : libsolutil/CMakeFiles/solutil.dir/clean

libsolutil/CMakeFiles/solutil.dir/depend:
	cd /root/work/3/solc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/work/3/solc /root/work/3/solc/libsolutil /root/work/3/solc/build /root/work/3/solc/build/libsolutil /root/work/3/solc/build/libsolutil/CMakeFiles/solutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsolutil/CMakeFiles/solutil.dir/depend

