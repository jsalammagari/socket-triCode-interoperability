# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krushika/Desktop/cpp-src-Ubuntu/basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krushika/Desktop/cpp-src-Ubuntu/basic/build

# Include any dependencies generated for this target.
include test/CMakeFiles/demoapp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/demoapp.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/demoapp.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/demoapp.dir/flags.make

test/CMakeFiles/demoapp.dir/demoapp.cpp.o: test/CMakeFiles/demoapp.dir/flags.make
test/CMakeFiles/demoapp.dir/demoapp.cpp.o: ../test/demoapp.cpp
test/CMakeFiles/demoapp.dir/demoapp.cpp.o: test/CMakeFiles/demoapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krushika/Desktop/cpp-src-Ubuntu/basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/demoapp.dir/demoapp.cpp.o"
	cd /home/krushika/Desktop/cpp-src-Ubuntu/basic/build/test && /usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/demoapp.dir/demoapp.cpp.o -MF CMakeFiles/demoapp.dir/demoapp.cpp.o.d -o CMakeFiles/demoapp.dir/demoapp.cpp.o -c /home/krushika/Desktop/cpp-src-Ubuntu/basic/test/demoapp.cpp

test/CMakeFiles/demoapp.dir/demoapp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demoapp.dir/demoapp.cpp.i"
	cd /home/krushika/Desktop/cpp-src-Ubuntu/basic/build/test && /usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krushika/Desktop/cpp-src-Ubuntu/basic/test/demoapp.cpp > CMakeFiles/demoapp.dir/demoapp.cpp.i

test/CMakeFiles/demoapp.dir/demoapp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demoapp.dir/demoapp.cpp.s"
	cd /home/krushika/Desktop/cpp-src-Ubuntu/basic/build/test && /usr/bin/g++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krushika/Desktop/cpp-src-Ubuntu/basic/test/demoapp.cpp -o CMakeFiles/demoapp.dir/demoapp.cpp.s

# Object files for target demoapp
demoapp_OBJECTS = \
"CMakeFiles/demoapp.dir/demoapp.cpp.o"

# External object files for target demoapp
demoapp_EXTERNAL_OBJECTS =

bin/demoapp: test/CMakeFiles/demoapp.dir/demoapp.cpp.o
bin/demoapp: test/CMakeFiles/demoapp.dir/build.make
bin/demoapp: test/CMakeFiles/demoapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krushika/Desktop/cpp-src-Ubuntu/basic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/demoapp"
	cd /home/krushika/Desktop/cpp-src-Ubuntu/basic/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demoapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/demoapp.dir/build: bin/demoapp
.PHONY : test/CMakeFiles/demoapp.dir/build

test/CMakeFiles/demoapp.dir/clean:
	cd /home/krushika/Desktop/cpp-src-Ubuntu/basic/build/test && $(CMAKE_COMMAND) -P CMakeFiles/demoapp.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/demoapp.dir/clean

test/CMakeFiles/demoapp.dir/depend:
	cd /home/krushika/Desktop/cpp-src-Ubuntu/basic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krushika/Desktop/cpp-src-Ubuntu/basic /home/krushika/Desktop/cpp-src-Ubuntu/basic/test /home/krushika/Desktop/cpp-src-Ubuntu/basic/build /home/krushika/Desktop/cpp-src-Ubuntu/basic/build/test /home/krushika/Desktop/cpp-src-Ubuntu/basic/build/test/CMakeFiles/demoapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/demoapp.dir/depend

