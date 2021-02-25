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
include hist/unfold/CMakeFiles/G__Unfold.dir/depend.make

# Include the progress variables for this target.
include hist/unfold/CMakeFiles/G__Unfold.dir/progress.make

# Include the compile flags for this target's objects.
include hist/unfold/CMakeFiles/G__Unfold.dir/flags.make

hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/LinkDef.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfold.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfoldBinning.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfoldBinningXML.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfoldDensity.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfoldSys.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfold.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfoldBinning.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfoldBinningXML.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfoldDensity.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/TUnfoldSys.h
hist/unfold/G__Unfold.cxx: ../hist/unfold/inc/LinkDef.h
hist/unfold/G__Unfold.cxx: bin/rootcling
hist/unfold/G__Unfold.cxx: lib/libHist.so
hist/unfold/G__Unfold.cxx: lib/libXMLParser.so
hist/unfold/G__Unfold.cxx: lib/libMatrix.so
hist/unfold/G__Unfold.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__Unfold.cxx, ../../lib/Unfold.pcm"
	cd /content/root_src_37/root_build/hist/unfold && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src_37/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 ROOTIGNOREPREFIX=1 /content/root_src_37/root_build/bin/rootcling -rootbuild -v2 -f G__Unfold.cxx -cxxmodule -s /content/root_src_37/root_build/lib/libUnfold.so -m Hist.pcm -m XMLParser.pcm -m Matrix.pcm -excludePath /content/root_src_37 -excludePath /content/root_src_37/root_build/ginclude -excludePath /content/root_src_37/root_build/externals -excludePath /content/root_src_37/root_build/builtins -I/content/root_src_37/root_build/include -I/content/root_src_37/hist/unfold/inc -I/content/root_src_37/core/unix/inc -I/content/root_src_37/core/clingutils/inc -I/content/root_src_37/core/textinput/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/core/zip/inc -I/content/root_src_37/core/rint/inc -I/content/root_src_37/core/clib/inc -I/content/root_src_37/core/meta/inc -I/content/root_src_37/core/gui/inc -I/content/root_src_37/core/cont/inc -I/content/root_src_37/core/foundation/inc -I/content/root_src_37/core/base/inc -I/content/root_src_37/root_build/ginclude -I/content/root_src_37/hist/unfold/inc -I/content/root_src_37/hist/hist/inc -I/content/root_src_37/core/unix/inc -I/content/root_src_37/core/clingutils/inc -I/content/root_src_37/core/textinput/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/core/zip/inc -I/content/root_src_37/core/rint/inc -I/content/root_src_37/core/clib/inc -I/content/root_src_37/core/meta/inc -I/content/root_src_37/core/gui/inc -I/content/root_src_37/core/cont/inc -I/content/root_src_37/core/foundation/inc -I/content/root_src_37/core/base/inc -I/content/root_src_37/root_build/ginclude -I/content/root_src_37/math/mathcore/inc -I/content/root_src_37/math/mathcore/v7/inc -I/content/root_src_37/core/imt/inc -I/content/root_src_37/math/matrix/inc -I/content/root_src_37/hist/hist/inc -I/content/root_src_37/math/mathcore/inc -I/content/root_src_37/root_build/ginclude -I/content/root_src_37/core/base/inc -I/content/root_src_37/core/foundation/inc -I/content/root_src_37/core/cont/inc -I/content/root_src_37/core/gui/inc -I/content/root_src_37/core/meta/inc -I/content/root_src_37/core/clib/inc -I/content/root_src_37/core/rint/inc -I/content/root_src_37/core/zip/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/core/textinput/inc -I/content/root_src_37/core/unix/inc -I/content/root_src_37/core/imt/inc -I/content/root_src_37/math/matrix/inc -I/content/root_src_37/io/io/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/io/xmlparser/inc -writeEmptyRootPCM TUnfold.h TUnfoldBinning.h TUnfoldBinningXML.h TUnfoldDensity.h TUnfoldSys.h /content/root_src_37/hist/unfold/inc/LinkDef.h

lib/Unfold.pcm: hist/unfold/G__Unfold.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/Unfold.pcm

hist/unfold/CMakeFiles/G__Unfold.dir/G__Unfold.cxx.o: hist/unfold/CMakeFiles/G__Unfold.dir/flags.make
hist/unfold/CMakeFiles/G__Unfold.dir/G__Unfold.cxx.o: hist/unfold/G__Unfold.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object hist/unfold/CMakeFiles/G__Unfold.dir/G__Unfold.cxx.o"
	cd /content/root_src_37/root_build/hist/unfold && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__Unfold.dir/G__Unfold.cxx.o -c /content/root_src_37/root_build/hist/unfold/G__Unfold.cxx

hist/unfold/CMakeFiles/G__Unfold.dir/G__Unfold.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__Unfold.dir/G__Unfold.cxx.i"
	cd /content/root_src_37/root_build/hist/unfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/hist/unfold/G__Unfold.cxx > CMakeFiles/G__Unfold.dir/G__Unfold.cxx.i

hist/unfold/CMakeFiles/G__Unfold.dir/G__Unfold.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__Unfold.dir/G__Unfold.cxx.s"
	cd /content/root_src_37/root_build/hist/unfold && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/hist/unfold/G__Unfold.cxx -o CMakeFiles/G__Unfold.dir/G__Unfold.cxx.s

G__Unfold: hist/unfold/CMakeFiles/G__Unfold.dir/G__Unfold.cxx.o
G__Unfold: hist/unfold/CMakeFiles/G__Unfold.dir/build.make

.PHONY : G__Unfold

# Rule to build all files generated by this target.
hist/unfold/CMakeFiles/G__Unfold.dir/build: G__Unfold

.PHONY : hist/unfold/CMakeFiles/G__Unfold.dir/build

hist/unfold/CMakeFiles/G__Unfold.dir/clean:
	cd /content/root_src_37/root_build/hist/unfold && $(CMAKE_COMMAND) -P CMakeFiles/G__Unfold.dir/cmake_clean.cmake
.PHONY : hist/unfold/CMakeFiles/G__Unfold.dir/clean

hist/unfold/CMakeFiles/G__Unfold.dir/depend: hist/unfold/G__Unfold.cxx
hist/unfold/CMakeFiles/G__Unfold.dir/depend: lib/Unfold.pcm
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/hist/unfold /content/root_src_37/root_build /content/root_src_37/root_build/hist/unfold /content/root_src_37/root_build/hist/unfold/CMakeFiles/G__Unfold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hist/unfold/CMakeFiles/G__Unfold.dir/depend

