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
include interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/ASTCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTCommon.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTCommon.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTCommon.cpp > CMakeFiles/clangSerialization.dir/ASTCommon.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTCommon.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTCommon.cpp -o CMakeFiles/clangSerialization.dir/ASTCommon.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/ASTReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTReader.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTReader.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTReader.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTReader.cpp > CMakeFiles/clangSerialization.dir/ASTReader.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTReader.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTReader.cpp -o CMakeFiles/clangSerialization.dir/ASTReader.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/ASTReaderDecl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTReaderDecl.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTReaderDecl.cpp > CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTReaderDecl.cpp -o CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/ASTReaderStmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTReaderStmt.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTReaderStmt.cpp > CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTReaderStmt.cpp -o CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriter.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTWriter.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriter.cpp > CMakeFiles/clangSerialization.dir/ASTWriter.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTWriter.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriter.cpp -o CMakeFiles/clangSerialization.dir/ASTWriter.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriterDecl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriterDecl.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriterDecl.cpp > CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriterDecl.cpp -o CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriterStmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriterStmt.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriterStmt.cpp > CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ASTWriterStmt.cpp -o CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/GeneratePCH.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/GeneratePCH.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/GeneratePCH.cpp > CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/GeneratePCH.cpp -o CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/GlobalModuleIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/GlobalModuleIndex.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/GlobalModuleIndex.cpp > CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/GlobalModuleIndex.cpp -o CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/Module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/Module.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/Module.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/Module.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/Module.cpp > CMakeFiles/clangSerialization.dir/Module.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/Module.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/Module.cpp -o CMakeFiles/clangSerialization.dir/Module.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/ModuleFileExtension.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ModuleFileExtension.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ModuleFileExtension.cpp > CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ModuleFileExtension.cpp -o CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.s

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o: ../interpreter/llvm/src/tools/clang/lib/Serialization/ModuleManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ModuleManager.cpp

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ModuleManager.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ModuleManager.cpp > CMakeFiles/clangSerialization.dir/ModuleManager.cpp.i

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ModuleManager.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization/ModuleManager.cpp -o CMakeFiles/clangSerialization.dir/ModuleManager.cpp.s

# Object files for target clangSerialization
clangSerialization_OBJECTS = \
"CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTReader.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o" \
"CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o" \
"CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o" \
"CMakeFiles/clangSerialization.dir/Module.cpp.o" \
"CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o" \
"CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o"

# External object files for target clangSerialization
clangSerialization_EXTERNAL_OBJECTS =

interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/build.make
interpreter/llvm/src/lib/libclangSerialization.a: interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library ../../../../lib/libclangSerialization.a"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/clangSerialization.dir/cmake_clean_target.cmake
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangSerialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/build: interpreter/llvm/src/lib/libclangSerialization.a

.PHONY : interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/build

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/clean:
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/clangSerialization.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/clean

interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/depend:
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/interpreter/llvm/src/tools/clang/lib/Serialization /content/root_src_37/root_build /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization /content/root_src_37/root_build/interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/clang/lib/Serialization/CMakeFiles/clangSerialization.dir/depend

