# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/mvitanov/Desktop/phase4/phase3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mvitanov/Desktop/phase4/phase3

# Include any dependencies generated for this target.
include test/CMakeFiles/testProgram.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/testProgram.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/testProgram.dir/flags.make

test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o: test/CMakeFiles/testProgram.dir/flags.make
test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o: test/assembler/TestProgram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mvitanov/Desktop/phase4/phase3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o"
	cd /home/mvitanov/Desktop/phase4/phase3/test && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o -c /home/mvitanov/Desktop/phase4/phase3/test/assembler/TestProgram.cpp

test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.i"
	cd /home/mvitanov/Desktop/phase4/phase3/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mvitanov/Desktop/phase4/phase3/test/assembler/TestProgram.cpp > CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.i

test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.s"
	cd /home/mvitanov/Desktop/phase4/phase3/test && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mvitanov/Desktop/phase4/phase3/test/assembler/TestProgram.cpp -o CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.s

test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o.requires:

.PHONY : test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o.requires

test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o.provides: test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/testProgram.dir/build.make test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o.provides.build
.PHONY : test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o.provides

test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o.provides.build: test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o


# Object files for target testProgram
testProgram_OBJECTS = \
"CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o"

# External object files for target testProgram
testProgram_EXTERNAL_OBJECTS =

test/testProgram: test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o
test/testProgram: test/CMakeFiles/testProgram.dir/build.make
test/testProgram: src/assembler/libasm-test.a
test/testProgram: test/CMakeFiles/testProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mvitanov/Desktop/phase4/phase3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testProgram"
	cd /home/mvitanov/Desktop/phase4/phase3/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testProgram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/testProgram.dir/build: test/testProgram

.PHONY : test/CMakeFiles/testProgram.dir/build

test/CMakeFiles/testProgram.dir/requires: test/CMakeFiles/testProgram.dir/assembler/TestProgram.cpp.o.requires

.PHONY : test/CMakeFiles/testProgram.dir/requires

test/CMakeFiles/testProgram.dir/clean:
	cd /home/mvitanov/Desktop/phase4/phase3/test && $(CMAKE_COMMAND) -P CMakeFiles/testProgram.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/testProgram.dir/clean

test/CMakeFiles/testProgram.dir/depend:
	cd /home/mvitanov/Desktop/phase4/phase3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mvitanov/Desktop/phase4/phase3 /home/mvitanov/Desktop/phase4/phase3/test /home/mvitanov/Desktop/phase4/phase3 /home/mvitanov/Desktop/phase4/phase3/test /home/mvitanov/Desktop/phase4/phase3/test/CMakeFiles/testProgram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/testProgram.dir/depend

