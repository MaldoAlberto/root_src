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
include graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/depend.make

# Include the progress variables for this target.
include graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/progress.make

# Include the compile flags for this target's objects.
include graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/flags.make

graf2d/x11ttf/G__GX11TTF.cxx: ../graf2d/x11ttf/inc/LinkDef.h
graf2d/x11ttf/G__GX11TTF.cxx: ../graf2d/x11ttf/inc/TGX11TTF.h
graf2d/x11ttf/G__GX11TTF.cxx: ../graf2d/x11ttf/inc/TGX11TTF.h
graf2d/x11ttf/G__GX11TTF.cxx: ../graf2d/x11ttf/inc/LinkDef.h
graf2d/x11ttf/G__GX11TTF.cxx: bin/rootcling
graf2d/x11ttf/G__GX11TTF.cxx: lib/libGX11.so
graf2d/x11ttf/G__GX11TTF.cxx: lib/libGraf.so
graf2d/x11ttf/G__GX11TTF.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__GX11TTF.cxx, ../../lib/GX11TTF.pcm"
	cd /content/root_src/root_build/graf2d/x11ttf && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 ROOTIGNOREPREFIX=1 /content/root_src/root_build/bin/rootcling -rootbuild -v2 -f G__GX11TTF.cxx -cxxmodule -s /content/root_src/root_build/lib/libGX11TTF.so -m GX11.pcm -m Graf.pcm -excludePath /content/root_src -excludePath /content/root_src/root_build/ginclude -excludePath /content/root_src/root_build/externals -excludePath /content/root_src/root_build/builtins -I/content/root_src/root_build/include -I/usr/include -I/usr/include/freetype2 -I/content/root_src/graf2d/x11ttf/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/graf2d/x11ttf/inc -I/content/root_src/graf2d/x11/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/math/mathcore/inc -I/content/root_src/math/mathcore/v7/inc -I/content/root_src/core/imt/inc -I/usr/include -I/content/root_src/graf2d/graf/inc -I/content/root_src/hist/hist/inc -I/content/root_src/math/matrix/inc -I/content/root_src/io/io/inc -I/content/root_src/io/io/res -I/content/root_src/core/clib/res -I/usr/include/freetype2 -I/usr/include/freetype2 -I/usr/include -I/usr/include -I/content/root_src/graf2d/x11/inc -I/content/root_src/root_build/ginclude -I/content/root_src/core/base/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/unix/inc -I/content/root_src/math/mathcore/inc -I/content/root_src/core/imt/inc -I/content/root_src/graf2d/graf/inc -I/content/root_src/hist/hist/inc -I/content/root_src/math/matrix/inc -I/content/root_src/io/io/inc -I/content/root_src/core/thread/inc -writeEmptyRootPCM TGX11TTF.h /content/root_src/graf2d/x11ttf/inc/LinkDef.h

lib/GX11TTF.pcm: graf2d/x11ttf/G__GX11TTF.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/GX11TTF.pcm

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/flags.make
graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o: graf2d/x11ttf/G__GX11TTF.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o"
	cd /content/root_src/root_build/graf2d/x11ttf && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o -c /content/root_src/root_build/graf2d/x11ttf/G__GX11TTF.cxx

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.i"
	cd /content/root_src/root_build/graf2d/x11ttf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/graf2d/x11ttf/G__GX11TTF.cxx > CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.i

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.s"
	cd /content/root_src/root_build/graf2d/x11ttf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/graf2d/x11ttf/G__GX11TTF.cxx -o CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.s

G__GX11TTF: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/G__GX11TTF.cxx.o
G__GX11TTF: graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/build.make

.PHONY : G__GX11TTF

# Rule to build all files generated by this target.
graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/build: G__GX11TTF

.PHONY : graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/build

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/clean:
	cd /content/root_src/root_build/graf2d/x11ttf && $(CMAKE_COMMAND) -P CMakeFiles/G__GX11TTF.dir/cmake_clean.cmake
.PHONY : graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/clean

graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/depend: graf2d/x11ttf/G__GX11TTF.cxx
graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/depend: lib/GX11TTF.pcm
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/graf2d/x11ttf /content/root_src/root_build /content/root_src/root_build/graf2d/x11ttf /content/root_src/root_build/graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf2d/x11ttf/CMakeFiles/G__GX11TTF.dir/depend
