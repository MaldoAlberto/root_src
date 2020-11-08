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
CMAKE_SOURCE_DIR = /content/root_src/root_build/XROOTD-prefix/src/XROOTD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build

# Include any dependencies generated for this target.
include src/CMakeFiles/xrdgsiproxy.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/xrdgsiproxy.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/xrdgsiproxy.dir/flags.make

src/CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.o: src/CMakeFiles/xrdgsiproxy.dir/flags.make
src/CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.o: /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecgsi/XrdSecgsiProxy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.o"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.o -c /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecgsi/XrdSecgsiProxy.cc

src/CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.i"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecgsi/XrdSecgsiProxy.cc > CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.i

src/CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.s"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdSecgsi/XrdSecgsiProxy.cc -o CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.s

# Object files for target xrdgsiproxy
xrdgsiproxy_OBJECTS = \
"CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.o"

# External object files for target xrdgsiproxy
xrdgsiproxy_EXTERNAL_OBJECTS =

src/xrdgsiproxy: src/CMakeFiles/xrdgsiproxy.dir/XrdSecgsi/XrdSecgsiProxy.cc.o
src/xrdgsiproxy: src/CMakeFiles/xrdgsiproxy.dir/build.make
src/xrdgsiproxy: src/libXrdCrypto.so.1.0.0
src/xrdgsiproxy: src/libXrdUtils.so.2.0.0
src/xrdgsiproxy: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/xrdgsiproxy: src/CMakeFiles/xrdgsiproxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xrdgsiproxy"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xrdgsiproxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/xrdgsiproxy.dir/build: src/xrdgsiproxy

.PHONY : src/CMakeFiles/xrdgsiproxy.dir/build

src/CMakeFiles/xrdgsiproxy.dir/clean:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/xrdgsiproxy.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/xrdgsiproxy.dir/clean

src/CMakeFiles/xrdgsiproxy.dir/depend:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src/root_build/XROOTD-prefix/src/XROOTD /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/xrdgsiproxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/xrdgsiproxy.dir/depend
