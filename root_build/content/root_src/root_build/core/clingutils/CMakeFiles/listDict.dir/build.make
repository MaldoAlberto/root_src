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

# Include any dependencies generated for this target.
include core/clingutils/CMakeFiles/listDict.dir/depend.make

# Include the progress variables for this target.
include core/clingutils/CMakeFiles/listDict.dir/progress.make

# Include the compile flags for this target's objects.
include core/clingutils/CMakeFiles/listDict.dir/flags.make

core/clingutils/dummy.cxx:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy.cxx"
	cd /content/root_src/root_build/core/clingutils && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E touch dummy.cxx

core/clingutils/CMakeFiles/listDict.dir/dummy.cxx.o: core/clingutils/CMakeFiles/listDict.dir/flags.make
core/clingutils/CMakeFiles/listDict.dir/dummy.cxx.o: core/clingutils/dummy.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/clingutils/CMakeFiles/listDict.dir/dummy.cxx.o"
	cd /content/root_src/root_build/core/clingutils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/listDict.dir/dummy.cxx.o -c /content/root_src/root_build/core/clingutils/dummy.cxx

core/clingutils/CMakeFiles/listDict.dir/dummy.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/listDict.dir/dummy.cxx.i"
	cd /content/root_src/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/core/clingutils/dummy.cxx > CMakeFiles/listDict.dir/dummy.cxx.i

core/clingutils/CMakeFiles/listDict.dir/dummy.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/listDict.dir/dummy.cxx.s"
	cd /content/root_src/root_build/core/clingutils && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/core/clingutils/dummy.cxx -o CMakeFiles/listDict.dir/dummy.cxx.s

# Object files for target listDict
listDict_OBJECTS = \
"CMakeFiles/listDict.dir/dummy.cxx.o"

# External object files for target listDict
listDict_EXTERNAL_OBJECTS = \
"/content/root_src/root_build/core/clingutils/CMakeFiles/G__listDict.dir/G__listDict.cxx.o"

lib/liblistDict.so: core/clingutils/CMakeFiles/listDict.dir/dummy.cxx.o
lib/liblistDict.so: core/clingutils/CMakeFiles/G__listDict.dir/G__listDict.cxx.o
lib/liblistDict.so: core/clingutils/CMakeFiles/listDict.dir/build.make
lib/liblistDict.so: lib/libCore.so
lib/liblistDict.so: core/clingutils/CMakeFiles/listDict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/liblistDict.so"
	cd /content/root_src/root_build/core/clingutils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/listDict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/clingutils/CMakeFiles/listDict.dir/build: lib/liblistDict.so

.PHONY : core/clingutils/CMakeFiles/listDict.dir/build

core/clingutils/CMakeFiles/listDict.dir/clean:
	cd /content/root_src/root_build/core/clingutils && $(CMAKE_COMMAND) -P CMakeFiles/listDict.dir/cmake_clean.cmake
.PHONY : core/clingutils/CMakeFiles/listDict.dir/clean

core/clingutils/CMakeFiles/listDict.dir/depend: core/clingutils/dummy.cxx
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/core/clingutils /content/root_src/root_build /content/root_src/root_build/core/clingutils /content/root_src/root_build/core/clingutils/CMakeFiles/listDict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/clingutils/CMakeFiles/listDict.dir/depend

