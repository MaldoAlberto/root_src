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
include interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/flags.make

interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o: interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/flags.make
interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o: ../interpreter/llvm/src/tools/llvm-profdata/llvm-profdata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/llvm-profdata && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o -c /content/root_src/interpreter/llvm/src/tools/llvm-profdata/llvm-profdata.cpp

interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/llvm-profdata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/tools/llvm-profdata/llvm-profdata.cpp > CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.i

interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/llvm-profdata && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/tools/llvm-profdata/llvm-profdata.cpp -o CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.s

# Object files for target llvm-profdata
llvm__profdata_OBJECTS = \
"CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o"

# External object files for target llvm-profdata
llvm__profdata_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/llvm-profdata.cpp.o
interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build.make
interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/lib/libLLVMProfileData.a
interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-profdata: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/llvm-profdata: interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-profdata"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/llvm-profdata && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-profdata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build: interpreter/llvm/src/bin/llvm-profdata

.PHONY : interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/build

interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/clean:
	cd /content/root_src/root_build/interpreter/llvm/src/tools/llvm-profdata && $(CMAKE_COMMAND) -P CMakeFiles/llvm-profdata.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/clean

interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/interpreter/llvm/src/tools/llvm-profdata /content/root_src/root_build /content/root_src/root_build/interpreter/llvm/src/tools/llvm-profdata /content/root_src/root_build/interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/llvm-profdata/CMakeFiles/llvm-profdata.dir/depend
