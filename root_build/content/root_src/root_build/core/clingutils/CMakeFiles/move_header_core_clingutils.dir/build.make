# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /content/root_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/root_src/root_build

# Utility rule file for move_header_core_clingutils.

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/move_header_core_clingutils.dir/progress.make

core/clingutils/CMakeFiles/move_header_core_clingutils: include/root_std_complex.h


include/root_std_complex.h: ../core/clingutils/inc/root_std_complex.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src/core/clingutils/inc/root_std_complex.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/core/clingutils && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/core/clingutils/inc/root_std_complex.h /content/root_src/root_build/include/root_std_complex.h

move_header_core_clingutils: core/clingutils/CMakeFiles/move_header_core_clingutils
move_header_core_clingutils: include/root_std_complex.h
move_header_core_clingutils: core/clingutils/CMakeFiles/move_header_core_clingutils.dir/build.make

.PHONY : move_header_core_clingutils

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/move_header_core_clingutils.dir/build: move_header_core_clingutils

.PHONY : core/clingutils/CMakeFiles/move_header_core_clingutils.dir/build

core/clingutils/CMakeFiles/move_header_core_clingutils.dir/clean:
	cd /content/root_src/root_build/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_clingutils.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/move_header_core_clingutils.dir/clean

core/clingutils/CMakeFiles/move_header_core_clingutils.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/core/clingutils /content/root_src/root_build /content/root_src/root_build/core/clingutils /content/root_src/root_build/core/clingutils/CMakeFiles/move_header_core_clingutils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/move_header_core_clingutils.dir/depend

