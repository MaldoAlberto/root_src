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
include interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/flags.make

interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o: interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/flags.make
interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o: ../interpreter/llvm/src/lib/Passes/PassBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Passes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o -c /content/root_src/interpreter/llvm/src/lib/Passes/PassBuilder.cpp

interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/lib/Passes/PassBuilder.cpp > CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.i

interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Passes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/lib/Passes/PassBuilder.cpp -o CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.s

# Object files for target LLVMPasses
LLVMPasses_OBJECTS = \
"CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o"

# External object files for target LLVMPasses
LLVMPasses_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libLLVMPasses.a: interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/PassBuilder.cpp.o
interpreter/llvm/src/lib/libLLVMPasses.a: interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/build.make
interpreter/llvm/src/lib/libLLVMPasses.a: interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMPasses.a"
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Passes && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPasses.dir/cmake_clean_target.cmake
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Passes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMPasses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/build: interpreter/llvm/src/lib/libLLVMPasses.a

.PHONY : interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/build

interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/clean:
	cd /content/root_src/root_build/interpreter/llvm/src/lib/Passes && $(CMAKE_COMMAND) -P CMakeFiles/LLVMPasses.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/clean

interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/interpreter/llvm/src/lib/Passes /content/root_src/root_build /content/root_src/root_build/interpreter/llvm/src/lib/Passes /content/root_src/root_build/interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/lib/Passes/CMakeFiles/LLVMPasses.dir/depend

