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
include interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/depend.make

# Include the progress variables for this target.
include interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/progress.make

# Include the compile flags for this target's objects.
include interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/flags.make

interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o: interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/flags.make
interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o: ../interpreter/llvm/src/tools/llvm-lto2/llvm-lto2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/llvm-lto2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o -c /content/root_src_37/interpreter/llvm/src/tools/llvm-lto2/llvm-lto2.cpp

interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.i"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/llvm-lto2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/interpreter/llvm/src/tools/llvm-lto2/llvm-lto2.cpp > CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.i

interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.s"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/llvm-lto2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/interpreter/llvm/src/tools/llvm-lto2/llvm-lto2.cpp -o CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.s

# Object files for target llvm-lto2
llvm__lto2_OBJECTS = \
"CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o"

# External object files for target llvm-lto2
llvm__lto2_EXTERNAL_OBJECTS =

interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/llvm-lto2.cpp.o
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/build.make
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86CodeGen.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86AsmPrinter.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86AsmParser.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86Desc.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86Info.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86Disassembler.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86Info.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86Utils.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMNVPTXCodeGen.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMNVPTXAsmPrinter.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMNVPTXDesc.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMNVPTXInfo.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMNVPTXInfo.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMLinker.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMLTO.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMTarget.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMGlobalISel.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86AsmPrinter.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMX86Utils.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMMCDisassembler.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMNVPTXAsmPrinter.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMAsmPrinter.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMDebugInfoCodeView.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMDebugInfoMSF.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMSelectionDAG.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMObjCARCOpts.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMPasses.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMCodeGen.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMTarget.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMipo.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMLinker.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMScalarOpts.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMVectorize.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMBitWriter.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMIRReader.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMAsmParser.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMInstCombine.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMInstrumentation.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMTransformUtils.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMAnalysis.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMObject.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMBitReader.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMMCParser.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMMC.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMProfileData.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMCore.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMBinaryFormat.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMSupport.a
interpreter/llvm/src/bin/llvm-lto2: /usr/lib/x86_64-linux-gnu/libz.so
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/lib/libLLVMDemangle.a
interpreter/llvm/src/bin/llvm-lto2: interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-lto2"
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/llvm-lto2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-lto2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/build: interpreter/llvm/src/bin/llvm-lto2

.PHONY : interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/build

interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/clean:
	cd /content/root_src_37/root_build/interpreter/llvm/src/tools/llvm-lto2 && $(CMAKE_COMMAND) -P CMakeFiles/llvm-lto2.dir/cmake_clean.cmake
.PHONY : interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/clean

interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/depend:
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/interpreter/llvm/src/tools/llvm-lto2 /content/root_src_37/root_build /content/root_src_37/root_build/interpreter/llvm/src/tools/llvm-lto2 /content/root_src_37/root_build/interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interpreter/llvm/src/tools/llvm-lto2/CMakeFiles/llvm-lto2.dir/depend

