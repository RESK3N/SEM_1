# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/resken/CLionProjects/ASSIGNMENTS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/resken/CLionProjects/ASSIGNMENTS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ASSIGNMENTS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ASSIGNMENTS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ASSIGNMENTS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ASSIGNMENTS.dir/flags.make

CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.o: CMakeFiles/ASSIGNMENTS.dir/flags.make
CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.o: /Users/resken/CLionProjects/ASSIGNMENTS/alpha_triangle.c
CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.o: CMakeFiles/ASSIGNMENTS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/resken/CLionProjects/ASSIGNMENTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.o -MF CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.o.d -o CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.o -c /Users/resken/CLionProjects/ASSIGNMENTS/alpha_triangle.c

CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/resken/CLionProjects/ASSIGNMENTS/alpha_triangle.c > CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.i

CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/resken/CLionProjects/ASSIGNMENTS/alpha_triangle.c -o CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.s

# Object files for target ASSIGNMENTS
ASSIGNMENTS_OBJECTS = \
"CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.o"

# External object files for target ASSIGNMENTS
ASSIGNMENTS_EXTERNAL_OBJECTS =

ASSIGNMENTS: CMakeFiles/ASSIGNMENTS.dir/alpha_triangle.c.o
ASSIGNMENTS: CMakeFiles/ASSIGNMENTS.dir/build.make
ASSIGNMENTS: CMakeFiles/ASSIGNMENTS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/resken/CLionProjects/ASSIGNMENTS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ASSIGNMENTS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ASSIGNMENTS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ASSIGNMENTS.dir/build: ASSIGNMENTS
.PHONY : CMakeFiles/ASSIGNMENTS.dir/build

CMakeFiles/ASSIGNMENTS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ASSIGNMENTS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ASSIGNMENTS.dir/clean

CMakeFiles/ASSIGNMENTS.dir/depend:
	cd /Users/resken/CLionProjects/ASSIGNMENTS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/resken/CLionProjects/ASSIGNMENTS /Users/resken/CLionProjects/ASSIGNMENTS /Users/resken/CLionProjects/ASSIGNMENTS/cmake-build-debug /Users/resken/CLionProjects/ASSIGNMENTS/cmake-build-debug /Users/resken/CLionProjects/ASSIGNMENTS/cmake-build-debug/CMakeFiles/ASSIGNMENTS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ASSIGNMENTS.dir/depend

