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

# Utility rule file for gitcommit.

# Include the progress variables for this target.
include core/CMakeFiles/gitcommit.dir/progress.make

core/CMakeFiles/gitcommit: RGitCommit.h.tmp
core/CMakeFiles/gitcommit: ginclude/RGitCommit.h
core/CMakeFiles/gitcommit: include/RGitCommit.h
core/CMakeFiles/gitcommit: ginclude/RConfigure.h
core/CMakeFiles/gitcommit: include/RConfigure.h


ginclude/RGitCommit.h: RGitCommit.h.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../ginclude/RGitCommit.h"
	cd /content/root_src/root_build/core && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy_if_different /content/root_src/root_build/RGitCommit.h.tmp /content/root_src/root_build/ginclude/RGitCommit.h

include/RGitCommit.h: RGitCommit.h.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../include/RGitCommit.h"
	cd /content/root_src/root_build/core && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy_if_different /content/root_src/root_build/RGitCommit.h.tmp /content/root_src/root_build/include/RGitCommit.h

include/RConfigure.h: ginclude/RConfigure.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../include/RConfigure.h"
	cd /content/root_src/root_build/core && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy_if_different /content/root_src/root_build/ginclude/RConfigure.h /content/root_src/root_build/include/RConfigure.h

gitcommit: core/CMakeFiles/gitcommit
gitcommit: ginclude/RGitCommit.h
gitcommit: include/RGitCommit.h
gitcommit: include/RConfigure.h
gitcommit: core/CMakeFiles/gitcommit.dir/build.make

.PHONY : gitcommit

# Rule to build all files generated by this target.
core/CMakeFiles/gitcommit.dir/build: gitcommit

.PHONY : core/CMakeFiles/gitcommit.dir/build

core/CMakeFiles/gitcommit.dir/clean:
	cd /content/root_src/root_build/core && $(CMAKE_COMMAND) -P CMakeFiles/gitcommit.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/gitcommit.dir/clean

core/CMakeFiles/gitcommit.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/core /content/root_src/root_build /content/root_src/root_build/core /content/root_src/root_build/core/CMakeFiles/gitcommit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/gitcommit.dir/depend

