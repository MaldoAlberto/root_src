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

# Include any dependencies generated for this target.
include interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/flags.make

interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o: interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/flags.make
interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o: ../interpreter/llvm/src/tools/sanstats/sanstats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/sanstats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sanstats.dir/sanstats.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/sanstats/sanstats.cpp

interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sanstats.dir/sanstats.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/sanstats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/sanstats/sanstats.cpp > CMakeFiles/sanstats.dir/sanstats.cpp.i

interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sanstats.dir/sanstats.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/sanstats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/sanstats/sanstats.cpp -o CMakeFiles/sanstats.dir/sanstats.cpp.s

# Object files for target sanstats
sanstats_OBJECTS = \
"CMakeFiles/sanstats.dir/sanstats.cpp.o"

# External object files for target sanstats
sanstats_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/build.make
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMSymbolize.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMDebugInfoDWARF.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMDebugInfoPDB.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMDebugInfoCodeView.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMDebugInfoMSF.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMMCParser.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/sanstats: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/sanstats: interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sanstats"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/sanstats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sanstats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/build: interpreter/llvm/src/bin/sanstats

.PHONY : interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/build

interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/clean:
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/sanstats && $(CMAKE_COMMAND) -P CMakeFiles/sanstats.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/clean

interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/depend:
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/interpreter/llvm/src/tools/sanstats /content/root_src_37/root_build /content/root_src_37/root_build/interpreter/llvm/src/tools/sanstats /content/root_src_37/root_build/interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/sanstats/CMakeFiles/sanstats.dir/depend

