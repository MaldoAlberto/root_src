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
include src/CMakeFiles/XrdCnsd.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/XrdCnsd.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/XrdCnsd.dir/flags.make

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.o: src/CMakeFiles/XrdCnsd.dir/flags.make
src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsConfig.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsConfig.cc

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsConfig.cc > CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.i

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsConfig.cc -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.s

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.o: src/CMakeFiles/XrdCnsd.dir/flags.make
src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsDaemon.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsDaemon.cc

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsDaemon.cc > CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.i

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsDaemon.cc -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.s

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.o: src/CMakeFiles/XrdCnsd.dir/flags.make
src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsInventory.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsInventory.cc

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsInventory.cc > CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.i

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsInventory.cc -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.s

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.o: src/CMakeFiles/XrdCnsd.dir/flags.make
src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogClient.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogClient.cc

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogClient.cc > CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.i

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogClient.cc -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.s

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.o: src/CMakeFiles/XrdCnsd.dir/flags.make
src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogFile.cc

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogFile.cc > CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.i

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogFile.cc -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.s

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.o: src/CMakeFiles/XrdCnsd.dir/flags.make
src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogServer.cc

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogServer.cc > CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.i

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsLogServer.cc -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.s

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.o: src/CMakeFiles/XrdCnsd.dir/flags.make
src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.o: /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsMain.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.o"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.o -c /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsMain.cc

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.i"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsMain.cc > CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.i

src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.s"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src/XrdCns/XrdCnsMain.cc -o CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.s

# Object files for target XrdCnsd
XrdCnsd_OBJECTS = \
"CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.o" \
"CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.o" \
"CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.o" \
"CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.o" \
"CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.o" \
"CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.o" \
"CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.o"

# External object files for target XrdCnsd
XrdCnsd_EXTERNAL_OBJECTS =

src/XrdCnsd: src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsConfig.cc.o
src/XrdCnsd: src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsDaemon.cc.o
src/XrdCnsd: src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsInventory.cc.o
src/XrdCnsd: src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogClient.cc.o
src/XrdCnsd: src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogFile.cc.o
src/XrdCnsd: src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsLogServer.cc.o
src/XrdCnsd: src/CMakeFiles/XrdCnsd.dir/XrdCns/XrdCnsMain.cc.o
src/XrdCnsd: src/CMakeFiles/XrdCnsd.dir/build.make
src/XrdCnsd: src/libXrdCnsLib.a
src/XrdCnsd: src/libXrdClient.so.2.0.0
src/XrdCnsd: src/libXrdServer.so.2.0.0
src/XrdCnsd: src/libXrdUtils.so.2.0.0
src/XrdCnsd: src/CMakeFiles/XrdCnsd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable XrdCnsd"
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XrdCnsd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/XrdCnsd.dir/build: src/XrdCnsd

.PHONY : src/CMakeFiles/XrdCnsd.dir/build

src/CMakeFiles/XrdCnsd.dir/clean:
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src && $(CMAKE_COMMAND) -P CMakeFiles/XrdCnsd.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/XrdCnsd.dir/clean

src/CMakeFiles/XrdCnsd.dir/depend:
	cd /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD/src /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src /content/root_src_37/root_build/XROOTD-prefix/src/XROOTD-build/src/CMakeFiles/XrdCnsd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/XrdCnsd.dir/depend

