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
include interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/flags.make

interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o: interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/flags.make
interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o: ../interpreter/llvm/src/tools/lli/ChildTarget/ChildTarget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/lli/ChildTarget && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/lli/ChildTarget/ChildTarget.cpp

interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lli-child-target.dir/ChildTarget.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/lli/ChildTarget && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/lli/ChildTarget/ChildTarget.cpp > CMakeFiles/lli-child-target.dir/ChildTarget.cpp.i

interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lli-child-target.dir/ChildTarget.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/lli/ChildTarget && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/lli/ChildTarget/ChildTarget.cpp -o CMakeFiles/lli-child-target.dir/ChildTarget.cpp.s

# Object files for target lli-child-target
lli__child__target_OBJECTS = \
"CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o"

# External object files for target lli-child-target
lli__child__target_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/ChildTarget.cpp.o
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build.make
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMOrcJIT.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMRuntimeDyld.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMExecutionEngine.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMRuntimeDyld.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMTarget.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMTransformUtils.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMAnalysis.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMMCParser.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMProfileData.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/lli-child-target: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/lli-child-target: interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/lli-child-target"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/lli/ChildTarget && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lli-child-target.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build: interpreter/llvm/src/bin/lli-child-target

.PHONY : interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/build

interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/clean:
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/lli/ChildTarget && $(CMAKE_COMMAND) -P CMakeFiles/lli-child-target.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/clean

interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/depend:
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/interpreter/llvm/src/tools/lli/ChildTarget /content/root_src_37/root_build /content/root_src_37/root_build/interpreter/llvm/src/tools/lli/ChildTarget /content/root_src_37/root_build/interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/lli/ChildTarget/CMakeFiles/lli-child-target.dir/depend

