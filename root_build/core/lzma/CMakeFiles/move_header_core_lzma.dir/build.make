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
CMAKE_SOURCE_DIR = /content/root_src_37

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/root_src_37/root_build

# Utility rule file for move_header_core_lzma.

# Include the progress variables for this target.
include core/lzma/CMakeFiles/move_header_core_lzma.dir/progress.make

core/lzma/CMakeFiles/move_header_core_lzma: include/ZipLZMA.h


include/ZipLZMA.h: ../core/lzma/inc/ZipLZMA.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src_37/core/lzma/inc/ZipLZMA.h to /content/root_src_37/root_build/include"
	cd /content/root_src_37/root_build/core/lzma && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src_37/core/lzma/inc/ZipLZMA.h /content/root_src_37/root_build/include/ZipLZMA.h

move_header_core_lzma: core/lzma/CMakeFiles/move_header_core_lzma
move_header_core_lzma: include/ZipLZMA.h
move_header_core_lzma: core/lzma/CMakeFiles/move_header_core_lzma.dir/build.make

.PHONY : move_header_core_lzma

# Rule to build all files generated by this target.
core/lzma/CMakeFiles/move_header_core_lzma.dir/build: move_header_core_lzma

.PHONY : core/lzma/CMakeFiles/move_header_core_lzma.dir/build

core/lzma/CMakeFiles/move_header_core_lzma.dir/clean:
	cd /content/root_src_37/root_build/core/lzma && $(CMAKE_COMMAND) -P CMakeFiles/move_header_core_lzma.dir/cmake_clean.cmake
.PHONY : core/lzma/CMakeFiles/move_header_core_lzma.dir/clean

core/lzma/CMakeFiles/move_header_core_lzma.dir/depend:
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/core/lzma /content/root_src_37/root_build /content/root_src_37/root_build/core/lzma /content/root_src_37/root_build/core/lzma/CMakeFiles/move_header_core_lzma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/lzma/CMakeFiles/move_header_core_lzma.dir/depend

