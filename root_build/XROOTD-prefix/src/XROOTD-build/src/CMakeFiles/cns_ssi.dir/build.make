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
include src/CMakeFiles/cns_ssi.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cns_ssi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cns_ssi.dir/flags.make

src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.o: src/CMakeFiles/cns_ssi.dir/flags.make
src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsi.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsi.cc

src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsi.cc > CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.i

src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsi.cc -o CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.s

src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.o: src/CMakeFiles/cns_ssi.dir/flags.make
src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsiCfg.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsiCfg.cc

src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsiCfg.cc > CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.i

src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsiCfg.cc -o CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.s

src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.o: src/CMakeFiles/cns_ssi.dir/flags.make
src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsiMain.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsiMain.cc

src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsiMain.cc > CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.i

src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsSsiMain.cc -o CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.s

# Object files for target cns_ssi
cns_ssi_OBJECTS = \
"CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.o" \
"CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.o" \
"CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.o"

# External object files for target cns_ssi
cns_ssi_EXTERNAL_OBJECTS =

src/cns_ssi: src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsi.cc.o
src/cns_ssi: src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiCfg.cc.o
src/cns_ssi: src/CMakeFiles/cns_ssi.dir/XrdCns/XrdCnsSsiMain.cc.o
src/cns_ssi: src/CMakeFiles/cns_ssi.dir/build.make
src/cns_ssi: src/libXrdUtils.so.2.0.0
src/cns_ssi: src/libXrdCnsLib.a
src/cns_ssi: src/CMakeFiles/cns_ssi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cns_ssi"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cns_ssi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cns_ssi.dir/build: src/cns_ssi

.PHONY : src/CMakeFiles/cns_ssi.dir/build

src/CMakeFiles/cns_ssi.dir/clean:
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/cns_ssi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cns_ssi.dir/clean

src/CMakeFiles/cns_ssi.dir/depend:
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/cns_ssi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cns_ssi.dir/depend

