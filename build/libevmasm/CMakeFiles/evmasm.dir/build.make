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
include libevmasm/CMakeFiles/evmasm.dir/depend.make

# Include the progress variables for this target.
include libevmasm/CMakeFiles/evmasm.dir/progress.make

# Include the compile flags for this target's objects.
include libevmasm/CMakeFiles/evmasm.dir/flags.make

libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o: ../libevmasm/Assembly.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/Assembly.cpp.o -c /root/work/3/solc/libevmasm/Assembly.cpp

libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/Assembly.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/Assembly.cpp > CMakeFiles/evmasm.dir/Assembly.cpp.i

libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/Assembly.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/Assembly.cpp -o CMakeFiles/evmasm.dir/Assembly.cpp.s

libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o


libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o: ../libevmasm/AssemblyItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/AssemblyItem.cpp.o -c /root/work/3/solc/libevmasm/AssemblyItem.cpp

libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/AssemblyItem.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/AssemblyItem.cpp > CMakeFiles/evmasm.dir/AssemblyItem.cpp.i

libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/AssemblyItem.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/AssemblyItem.cpp -o CMakeFiles/evmasm.dir/AssemblyItem.cpp.s

libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o


libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o: ../libevmasm/BlockDeduplicator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o -c /root/work/3/solc/libevmasm/BlockDeduplicator.cpp

libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/BlockDeduplicator.cpp > CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.i

libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/BlockDeduplicator.cpp -o CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.s

libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o


libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o: ../libevmasm/CommonSubexpressionEliminator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o -c /root/work/3/solc/libevmasm/CommonSubexpressionEliminator.cpp

libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/CommonSubexpressionEliminator.cpp > CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.i

libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/CommonSubexpressionEliminator.cpp -o CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.s

libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o


libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o: ../libevmasm/ConstantOptimiser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o -c /root/work/3/solc/libevmasm/ConstantOptimiser.cpp

libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/ConstantOptimiser.cpp > CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.i

libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/ConstantOptimiser.cpp -o CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.s

libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o


libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o: ../libevmasm/ControlFlowGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o -c /root/work/3/solc/libevmasm/ControlFlowGraph.cpp

libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/ControlFlowGraph.cpp > CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.i

libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/ControlFlowGraph.cpp -o CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.s

libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o


libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o: ../libevmasm/ExpressionClasses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o -c /root/work/3/solc/libevmasm/ExpressionClasses.cpp

libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/ExpressionClasses.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/ExpressionClasses.cpp > CMakeFiles/evmasm.dir/ExpressionClasses.cpp.i

libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/ExpressionClasses.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/ExpressionClasses.cpp -o CMakeFiles/evmasm.dir/ExpressionClasses.cpp.s

libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o


libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o: ../libevmasm/GasMeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/GasMeter.cpp.o -c /root/work/3/solc/libevmasm/GasMeter.cpp

libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/GasMeter.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/GasMeter.cpp > CMakeFiles/evmasm.dir/GasMeter.cpp.i

libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/GasMeter.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/GasMeter.cpp -o CMakeFiles/evmasm.dir/GasMeter.cpp.s

libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o


libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o: ../libevmasm/Instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/Instruction.cpp.o -c /root/work/3/solc/libevmasm/Instruction.cpp

libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/Instruction.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/Instruction.cpp > CMakeFiles/evmasm.dir/Instruction.cpp.i

libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/Instruction.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/Instruction.cpp -o CMakeFiles/evmasm.dir/Instruction.cpp.s

libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o


libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o: ../libevmasm/JumpdestRemover.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o -c /root/work/3/solc/libevmasm/JumpdestRemover.cpp

libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/JumpdestRemover.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/JumpdestRemover.cpp > CMakeFiles/evmasm.dir/JumpdestRemover.cpp.i

libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/JumpdestRemover.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/JumpdestRemover.cpp -o CMakeFiles/evmasm.dir/JumpdestRemover.cpp.s

libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o


libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o: ../libevmasm/KnownState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/KnownState.cpp.o -c /root/work/3/solc/libevmasm/KnownState.cpp

libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/KnownState.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/KnownState.cpp > CMakeFiles/evmasm.dir/KnownState.cpp.i

libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/KnownState.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/KnownState.cpp -o CMakeFiles/evmasm.dir/KnownState.cpp.s

libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o


libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o: ../libevmasm/LinkerObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/LinkerObject.cpp.o -c /root/work/3/solc/libevmasm/LinkerObject.cpp

libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/LinkerObject.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/LinkerObject.cpp > CMakeFiles/evmasm.dir/LinkerObject.cpp.i

libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/LinkerObject.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/LinkerObject.cpp -o CMakeFiles/evmasm.dir/LinkerObject.cpp.s

libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o


libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o: ../libevmasm/PathGasMeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/PathGasMeter.cpp.o -c /root/work/3/solc/libevmasm/PathGasMeter.cpp

libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/PathGasMeter.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/PathGasMeter.cpp > CMakeFiles/evmasm.dir/PathGasMeter.cpp.i

libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/PathGasMeter.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/PathGasMeter.cpp -o CMakeFiles/evmasm.dir/PathGasMeter.cpp.s

libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o


libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o: ../libevmasm/PeepholeOptimiser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o -c /root/work/3/solc/libevmasm/PeepholeOptimiser.cpp

libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/PeepholeOptimiser.cpp > CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.i

libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/PeepholeOptimiser.cpp -o CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.s

libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o


libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o: ../libevmasm/SemanticInformation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/SemanticInformation.cpp.o -c /root/work/3/solc/libevmasm/SemanticInformation.cpp

libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/SemanticInformation.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/SemanticInformation.cpp > CMakeFiles/evmasm.dir/SemanticInformation.cpp.i

libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/SemanticInformation.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/SemanticInformation.cpp -o CMakeFiles/evmasm.dir/SemanticInformation.cpp.s

libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o


libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o: ../libevmasm/SimplificationRules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evmasm.dir/SimplificationRules.cpp.o -c /root/work/3/solc/libevmasm/SimplificationRules.cpp

libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/SimplificationRules.cpp.i"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/work/3/solc/libevmasm/SimplificationRules.cpp > CMakeFiles/evmasm.dir/SimplificationRules.cpp.i

libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/SimplificationRules.cpp.s"
	cd /root/work/3/solc/build/libevmasm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/work/3/solc/libevmasm/SimplificationRules.cpp -o CMakeFiles/evmasm.dir/SimplificationRules.cpp.s

libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o.requires

libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o.provides: libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o.provides

libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o.provides.build: libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o


# Object files for target evmasm
evmasm_OBJECTS = \
"CMakeFiles/evmasm.dir/Assembly.cpp.o" \
"CMakeFiles/evmasm.dir/AssemblyItem.cpp.o" \
"CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o" \
"CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o" \
"CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o" \
"CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o" \
"CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o" \
"CMakeFiles/evmasm.dir/GasMeter.cpp.o" \
"CMakeFiles/evmasm.dir/Instruction.cpp.o" \
"CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o" \
"CMakeFiles/evmasm.dir/KnownState.cpp.o" \
"CMakeFiles/evmasm.dir/LinkerObject.cpp.o" \
"CMakeFiles/evmasm.dir/PathGasMeter.cpp.o" \
"CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o" \
"CMakeFiles/evmasm.dir/SemanticInformation.cpp.o" \
"CMakeFiles/evmasm.dir/SimplificationRules.cpp.o"

# External object files for target evmasm
evmasm_EXTERNAL_OBJECTS =

libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/build.make
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/work/3/solc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libevmasm.a"
	cd /root/work/3/solc/build/libevmasm && $(CMAKE_COMMAND) -P CMakeFiles/evmasm.dir/cmake_clean_target.cmake
	cd /root/work/3/solc/build/libevmasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evmasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libevmasm/CMakeFiles/evmasm.dir/build: libevmasm/libevmasm.a

.PHONY : libevmasm/CMakeFiles/evmasm.dir/build

libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o.requires
libevmasm/CMakeFiles/evmasm.dir/requires: libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o.requires

.PHONY : libevmasm/CMakeFiles/evmasm.dir/requires

libevmasm/CMakeFiles/evmasm.dir/clean:
	cd /root/work/3/solc/build/libevmasm && $(CMAKE_COMMAND) -P CMakeFiles/evmasm.dir/cmake_clean.cmake
.PHONY : libevmasm/CMakeFiles/evmasm.dir/clean

libevmasm/CMakeFiles/evmasm.dir/depend:
	cd /root/work/3/solc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/work/3/solc /root/work/3/solc/libevmasm /root/work/3/solc/build /root/work/3/solc/build/libevmasm /root/work/3/solc/build/libevmasm/CMakeFiles/evmasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libevmasm/CMakeFiles/evmasm.dir/depend

