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
include math/vecops/CMakeFiles/G__ROOTVecOps.dir/depend.make

# Include the progress variables for this target.
include math/vecops/CMakeFiles/G__ROOTVecOps.dir/progress.make

# Include the compile flags for this target's objects.
include math/vecops/CMakeFiles/G__ROOTVecOps.dir/flags.make

math/vecops/G__ROOTVecOps.cxx: ../math/vecops/inc/LinkDef.h
math/vecops/G__ROOTVecOps.cxx: ../math/vecops/inc/ROOT/RAdoptAllocator.hxx
math/vecops/G__ROOTVecOps.cxx: ../math/vecops/inc/ROOT/RVec.hxx
math/vecops/G__ROOTVecOps.cxx: ../math/vecops/inc/ROOT/RAdoptAllocator.hxx
math/vecops/G__ROOTVecOps.cxx: ../math/vecops/inc/ROOT/RVec.hxx
math/vecops/G__ROOTVecOps.cxx: ../math/vecops/inc/LinkDef.h
math/vecops/G__ROOTVecOps.cxx: bin/rootcling
math/vecops/G__ROOTVecOps.cxx: lib/libCore.so
math/vecops/G__ROOTVecOps.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__ROOTVecOps.cxx, ../../lib/ROOTVecOps.pcm"
	cd /content/root_src_37/root_build/math/vecops && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src_37/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 ROOTIGNOREPREFIX=1 /content/root_src_37/root_build/bin/rootcling -rootbuild -v2 -f G__ROOTVecOps.cxx -cxxmodule -s /content/root_src_37/root_build/lib/libROOTVecOps.so -m Core.pcm -excludePath /content/root_src_37 -excludePath /content/root_src_37/root_build/ginclude -excludePath /content/root_src_37/root_build/externals -excludePath /content/root_src_37/root_build/builtins -I/content/root_src_37/root_build/include -I/content/root_src_37/math/vecops/inc -I/content/root_src_37/core/unix/inc -I/content/root_src_37/core/clingutils/inc -I/content/root_src_37/core/textinput/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/core/zip/inc -I/content/root_src_37/core/rint/inc -I/content/root_src_37/core/clib/inc -I/content/root_src_37/core/meta/inc -I/content/root_src_37/core/gui/inc -I/content/root_src_37/core/cont/inc -I/content/root_src_37/core/foundation/inc -I/content/root_src_37/core/base/inc -I/content/root_src_37/root_build/ginclude -I/content/root_src_37/math/vecops/inc -I/content/root_src_37/root_build/ginclude -I/content/root_src_37/root_build/ginclude -I/content/root_src_37/core/base/inc -I/content/root_src_37/core/foundation/inc -I/content/root_src_37/core/cont/inc -I/content/root_src_37/core/gui/inc -I/content/root_src_37/core/meta/inc -I/content/root_src_37/core/clib/inc -I/content/root_src_37/core/rint/inc -I/content/root_src_37/core/zip/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/core/textinput/inc -I/content/root_src_37/core/unix/inc -writeEmptyRootPCM ROOT/RAdoptAllocator.hxx ROOT/RVec.hxx /content/root_src_37/math/vecops/inc/LinkDef.h

lib/ROOTVecOps.pcm: math/vecops/G__ROOTVecOps.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/ROOTVecOps.pcm

math/vecops/CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.o: math/vecops/CMakeFiles/G__ROOTVecOps.dir/flags.make
math/vecops/CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.o: math/vecops/G__ROOTVecOps.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object math/vecops/CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.o"
	cd /content/root_src_37/root_build/math/vecops && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.o -c /content/root_src_37/root_build/math/vecops/G__ROOTVecOps.cxx

math/vecops/CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.i"
	cd /content/root_src_37/root_build/math/vecops && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/math/vecops/G__ROOTVecOps.cxx > CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.i

math/vecops/CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.s"
	cd /content/root_src_37/root_build/math/vecops && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/math/vecops/G__ROOTVecOps.cxx -o CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.s

G__ROOTVecOps: math/vecops/CMakeFiles/G__ROOTVecOps.dir/G__ROOTVecOps.cxx.o
G__ROOTVecOps: math/vecops/CMakeFiles/G__ROOTVecOps.dir/build.make

.PHONY : G__ROOTVecOps

# Rule to build all files generated by this target.
math/vecops/CMakeFiles/G__ROOTVecOps.dir/build: G__ROOTVecOps

.PHONY : math/vecops/CMakeFiles/G__ROOTVecOps.dir/build

math/vecops/CMakeFiles/G__ROOTVecOps.dir/clean:
	cd /content/root_src_37/root_build/math/vecops && $(CMAKE_COMMAND) -P CMakeFiles/G__ROOTVecOps.dir/cmake_clean.cmake
.PHONY : math/vecops/CMakeFiles/G__ROOTVecOps.dir/clean

math/vecops/CMakeFiles/G__ROOTVecOps.dir/depend: math/vecops/G__ROOTVecOps.cxx
math/vecops/CMakeFiles/G__ROOTVecOps.dir/depend: lib/ROOTVecOps.pcm
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/math/vecops /content/root_src_37/root_build /content/root_src_37/root_build/math/vecops /content/root_src_37/root_build/math/vecops/CMakeFiles/G__ROOTVecOps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/vecops/CMakeFiles/G__ROOTVecOps.dir/depend

