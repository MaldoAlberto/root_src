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
include interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.o: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Tooling/Core/Lookup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangToolingCore.dir/Lookup.cpp.o -c /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/Lookup.cpp

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingCore.dir/Lookup.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/Lookup.cpp > CMakeFiles/clangToolingCore.dir/Lookup.cpp.i

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingCore.dir/Lookup.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/Lookup.cpp -o CMakeFiles/clangToolingCore.dir/Lookup.cpp.s

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Tooling/Core/Replacement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangToolingCore.dir/Replacement.cpp.o -c /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/Replacement.cpp

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingCore.dir/Replacement.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/Replacement.cpp > CMakeFiles/clangToolingCore.dir/Replacement.cpp.i

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingCore.dir/Replacement.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/Replacement.cpp -o CMakeFiles/clangToolingCore.dir/Replacement.cpp.s

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.o: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Tooling/Core/QualTypeNames.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.o -c /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/QualTypeNames.cpp

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/QualTypeNames.cpp > CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.i

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/QualTypeNames.cpp -o CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.s

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Tooling/Core/Diagnostic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o -c /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/Diagnostic.cpp

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.i"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/Diagnostic.cpp > CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.i

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.s"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core/Diagnostic.cpp -o CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.s

# Object files for target clangToolingCore
clangToolingCore_OBJECTS = \
"CMakeFiles/clangToolingCore.dir/Lookup.cpp.o" \
"CMakeFiles/clangToolingCore.dir/Replacement.cpp.o" \
"CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.o" \
"CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o"

# External object files for target clangToolingCore
clangToolingCore_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libclangToolingCore.a: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Lookup.cpp.o
interpreter/llvm/src/lib/libclangToolingCore.a: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Replacement.cpp.o
interpreter/llvm/src/lib/libclangToolingCore.a: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/QualTypeNames.cpp.o
interpreter/llvm/src/lib/libclangToolingCore.a: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/Diagnostic.cpp.o
interpreter/llvm/src/lib/libclangToolingCore.a: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build.make
interpreter/llvm/src/lib/libclangToolingCore.a: interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../../../lib/libclangToolingCore.a"
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingCore.dir/cmake_clean_target.cmake
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangToolingCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build: interpreter/llvm/src/lib/libclangToolingCore.a

.PHONY : interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/build

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/clean:
	cd /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core && $(CMAKE_COMMAND) -P CMakeFiles/clangToolingCore.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/clean

interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/interpreter/llvm/src/tools/clang/lib/Tooling/Core /content/root_src/root_build /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core /content/root_src/root_build/interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/clang/lib/Tooling/Core/CMakeFiles/clangToolingCore.dir/depend
