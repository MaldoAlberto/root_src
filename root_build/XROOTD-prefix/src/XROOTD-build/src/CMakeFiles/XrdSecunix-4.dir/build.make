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
CMAKE_SOURCE_DIR = /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build

# Include any dependencies generated for this target.
include src/CMakeFiles/XrdSecunix-4.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/XrdSecunix-4.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/XrdSecunix-4.dir/flags.make

src/CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.o: src/CMakeFiles/XrdSecunix-4.dir/flags.make
src/CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecunix/XrdSecProtocolunix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecunix/XrdSecProtocolunix.cc

src/CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecunix/XrdSecProtocolunix.cc > CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.i

src/CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecunix/XrdSecProtocolunix.cc -o CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.s

# Object files for target XrdSecunix-4
XrdSecunix__4_OBJECTS = \
"CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.o"

# External object files for target XrdSecunix-4
XrdSecunix__4_EXTERNAL_OBJECTS =

src/libXrdSecunix-4.so: src/CMakeFiles/XrdSecunix-4.dir/XrdSecunix/XrdSecProtocolunix.cc.o
src/libXrdSecunix-4.so: src/CMakeFiles/XrdSecunix-4.dir/build.make
src/libXrdSecunix-4.so: src/libXrdUtils.so.2.0.0
src/libXrdSecunix-4.so: src/CMakeFiles/XrdSecunix-4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libXrdSecunix-4.so"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XrdSecunix-4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/XrdSecunix-4.dir/build: src/libXrdSecunix-4.so

.PHONY : src/CMakeFiles/XrdSecunix-4.dir/build

src/CMakeFiles/XrdSecunix-4.dir/clean:
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdSecunix-4.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/XrdSecunix-4.dir/clean

src/CMakeFiles/XrdSecunix-4.dir/depend:
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/XrdSecunix-4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/XrdSecunix-4.dir/depend

