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
include hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/depend.make

# Include the progress variables for this target.
include hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/progress.make

# Include the compile flags for this target's objects.
include hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/flags.make

hist/spectrumpainter/G__SpectrumPainter.cxx: ../hist/spectrumpainter/inc/LinkDef.h
hist/spectrumpainter/G__SpectrumPainter.cxx: ../hist/spectrumpainter/inc/TSpectrum2Painter.h
hist/spectrumpainter/G__SpectrumPainter.cxx: ../hist/spectrumpainter/inc/TSpectrum2Painter.h
hist/spectrumpainter/G__SpectrumPainter.cxx: ../hist/spectrumpainter/inc/LinkDef.h
hist/spectrumpainter/G__SpectrumPainter.cxx: bin/rootcling
hist/spectrumpainter/G__SpectrumPainter.cxx: lib/libGraf.so
hist/spectrumpainter/G__SpectrumPainter.cxx: lib/libHist.so
hist/spectrumpainter/G__SpectrumPainter.cxx: lib/libGpad.so
hist/spectrumpainter/G__SpectrumPainter.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__SpectrumPainter.cxx, ../../lib/SpectrumPainter.pcm"
	cd /content/root_src_37/root_build/hist/spectrumpainter && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src_37/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 ROOTIGNOREPREFIX=1 /content/root_src_37/root_build/bin/rootcling -rootbuild -v2 -f G__SpectrumPainter.cxx -cxxmodule -s /content/root_src_37/root_build/lib/libSpectrumPainter.so -m Graf.pcm -m Hist.pcm -m Gpad.pcm -excludePath /content/root_src_37 -excludePath /content/root_src_37/root_build/ginclude -excludePath /content/root_src_37/root_build/externals -excludePath /content/root_src_37/root_build/builtins -I/content/root_src_37/root_build/include -I/content/root_src_37/hist/spectrumpainter/inc -I/content/root_src_37/core/unix/inc -I/content/root_src_37/core/clingutils/inc -I/content/root_src_37/core/textinput/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/core/zip/inc -I/content/root_src_37/core/rint/inc -I/content/root_src_37/core/clib/inc -I/content/root_src_37/core/meta/inc -I/content/root_src_37/core/gui/inc -I/content/root_src_37/core/cont/inc -I/content/root_src_37/core/foundation/inc -I/content/root_src_37/core/base/inc -I/content/root_src_37/root_build/ginclude -I/content/root_src_37/hist/spectrumpainter/inc -I/content/root_src_37/hist/hist/inc -I/content/root_src_37/core/unix/inc -I/content/root_src_37/core/clingutils/inc -I/content/root_src_37/core/textinput/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/core/zip/inc -I/content/root_src_37/core/rint/inc -I/content/root_src_37/core/clib/inc -I/content/root_src_37/core/meta/inc -I/content/root_src_37/core/gui/inc -I/content/root_src_37/core/cont/inc -I/content/root_src_37/core/foundation/inc -I/content/root_src_37/core/base/inc -I/content/root_src_37/root_build/ginclude -I/content/root_src_37/math/mathcore/inc -I/content/root_src_37/math/mathcore/v7/inc -I/content/root_src_37/core/imt/inc -I/content/root_src_37/math/matrix/inc -I/content/root_src_37/graf2d/graf/inc -I/content/root_src_37/hist/hist/inc -I/content/root_src_37/math/mathcore/inc -I/content/root_src_37/root_build/ginclude -I/content/root_src_37/core/base/inc -I/content/root_src_37/core/foundation/inc -I/content/root_src_37/core/cont/inc -I/content/root_src_37/core/gui/inc -I/content/root_src_37/core/meta/inc -I/content/root_src_37/core/clib/inc -I/content/root_src_37/core/rint/inc -I/content/root_src_37/core/zip/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/core/textinput/inc -I/content/root_src_37/core/unix/inc -I/content/root_src_37/core/imt/inc -I/content/root_src_37/math/matrix/inc -I/content/root_src_37/io/io/inc -I/content/root_src_37/core/thread/inc -I/content/root_src_37/graf2d/gpad/inc -writeEmptyRootPCM TSpectrum2Painter.h /content/root_src_37/hist/spectrumpainter/inc/LinkDef.h

lib/SpectrumPainter.pcm: hist/spectrumpainter/G__SpectrumPainter.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/SpectrumPainter.pcm

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/flags.make
hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o: hist/spectrumpainter/G__SpectrumPainter.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o"
	cd /content/root_src_37/root_build/hist/spectrumpainter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o -c /content/root_src_37/root_build/hist/spectrumpainter/G__SpectrumPainter.cxx

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.i"
	cd /content/root_src_37/root_build/hist/spectrumpainter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/root_build/hist/spectrumpainter/G__SpectrumPainter.cxx > CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.i

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.s"
	cd /content/root_src_37/root_build/hist/spectrumpainter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/root_build/hist/spectrumpainter/G__SpectrumPainter.cxx -o CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.s

G__SpectrumPainter: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/G__SpectrumPainter.cxx.o
G__SpectrumPainter: hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/build.make

.PHONY : G__SpectrumPainter

# Rule to build all files generated by this target.
hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/build: G__SpectrumPainter

.PHONY : hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/build

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/clean:
	cd /content/root_src_37/root_build/hist/spectrumpainter && $(CMAKE_COMMAND) -P CMakeFiles/G__SpectrumPainter.dir/cmake_clean.cmake
.PHONY : hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/clean

hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/depend: hist/spectrumpainter/G__SpectrumPainter.cxx
hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/depend: lib/SpectrumPainter.pcm
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/hist/spectrumpainter /content/root_src_37/root_build /content/root_src_37/root_build/hist/spectrumpainter /content/root_src_37/root_build/hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hist/spectrumpainter/CMakeFiles/G__SpectrumPainter.dir/depend

