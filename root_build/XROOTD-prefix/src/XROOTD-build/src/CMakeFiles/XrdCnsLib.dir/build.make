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
include src/CMakeFiles/XrdCnsLib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/XrdCnsLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/XrdCnsLib.dir/flags.make

src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.o: src/CMakeFiles/XrdCnsLib.dir/flags.make
src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.o: /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLog.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.o"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.o -c /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLog.cc

src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.i"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLog.cc > CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.i

src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.s"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLog.cc -o CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.s

src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.o: src/CMakeFiles/XrdCnsLib.dir/flags.make
src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.o: /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogRec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.o"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.o -c /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogRec.cc

src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.i"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogRec.cc > CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.i

src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.s"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogRec.cc -o CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.s

src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.o: src/CMakeFiles/XrdCnsLib.dir/flags.make
src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.o: /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsXref.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.o"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.o -c /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsXref.cc

src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.i"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsXref.cc > CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.i

src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.s"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsXref.cc -o CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.s

# Object files for target XrdCnsLib
XrdCnsLib_OBJECTS = \
"CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.o" \
"CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.o" \
"CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.o"

# External object files for target XrdCnsLib
XrdCnsLib_EXTERNAL_OBJECTS =

src/libXrdCnsLib.a: src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLog.cc.o
src/libXrdCnsLib.a: src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsLogRec.cc.o
src/libXrdCnsLib.a: src/CMakeFiles/XrdCnsLib.dir/XrdCns/XrdCnsXref.cc.o
src/libXrdCnsLib.a: src/CMakeFiles/XrdCnsLib.dir/build.make
src/libXrdCnsLib.a: src/CMakeFiles/XrdCnsLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libXrdCnsLib.a"
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdCnsLib.dir/cmake_clean_target.cmake
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XrdCnsLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/XrdCnsLib.dir/build: src/libXrdCnsLib.a

.PHONY : src/CMakeFiles/XrdCnsLib.dir/build

src/CMakeFiles/XrdCnsLib.dir/clean:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdCnsLib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/XrdCnsLib.dir/clean

src/CMakeFiles/XrdCnsLib.dir/depend:
	cd /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src/root_build/XROOTD-prefix/src/XROOTD /content/root_src/root_build/XROOTD-prefix/src/XROOTD/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src /content/root_src/root_build/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/XrdCnsLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/XrdCnsLib.dir/depend
