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

# Utility rule file for copymodulemap.

# Include the progress variables for this target.
include CMakeFiles/copymodulemap.dir/progress.make

CMakeFiles/copymodulemap: include/module.modulemap


include/module.modulemap: ../build/unix/module.modulemap
include/module.modulemap: include/module.modulemap.extra
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/module.modulemap"
	/usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/build/unix/module.modulemap /content/root_src/root_build/include/module.modulemap
	cat /content/root_src/root_build/include/module.modulemap.extra >> /content/root_src/root_build/include/module.modulemap

copymodulemap: CMakeFiles/copymodulemap
copymodulemap: include/module.modulemap
copymodulemap: CMakeFiles/copymodulemap.dir/build.make

.PHONY : copymodulemap

# Rule to build all files generated by this target.
CMakeFiles/copymodulemap.dir/build: copymodulemap

.PHONY : CMakeFiles/copymodulemap.dir/build

CMakeFiles/copymodulemap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copymodulemap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copymodulemap.dir/clean

CMakeFiles/copymodulemap.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src /content/root_src/root_build /content/root_src/root_build /content/root_src/root_build/CMakeFiles/copymodulemap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copymodulemap.dir/depend
