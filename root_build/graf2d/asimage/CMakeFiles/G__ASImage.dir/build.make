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
include graf2d/asimage/CMakeFiles/G__ASImage.dir/depend.make

# Include the progress variables for this target.
include graf2d/asimage/CMakeFiles/G__ASImage.dir/progress.make

# Include the compile flags for this target's objects.
include graf2d/asimage/CMakeFiles/G__ASImage.dir/flags.make

graf2d/asimage/G__ASImage.cxx: ../graf2d/asimage/inc/LinkDef.h
graf2d/asimage/G__ASImage.cxx: ../graf2d/asimage/inc/TASImage.h
graf2d/asimage/G__ASImage.cxx: ../graf2d/asimage/inc/TASImagePlugin.h
graf2d/asimage/G__ASImage.cxx: ../graf2d/asimage/inc/TASPluginGS.h
graf2d/asimage/G__ASImage.cxx: ../graf2d/asimage/inc/TASImage.h
graf2d/asimage/G__ASImage.cxx: ../graf2d/asimage/inc/TASImagePlugin.h
graf2d/asimage/G__ASImage.cxx: ../graf2d/asimage/inc/TASPluginGS.h
graf2d/asimage/G__ASImage.cxx: ../graf2d/asimage/inc/LinkDef.h
graf2d/asimage/G__ASImage.cxx: bin/rootcling
graf2d/asimage/G__ASImage.cxx: lib/libCore.so
graf2d/asimage/G__ASImage.cxx: lib/libGraf.so
graf2d/asimage/G__ASImage.cxx: include/module.modulemap
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__ASImage.cxx, ../../lib/ASImage.pcm"
	cd /content/root_src/root_build/graf2d/asimage && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E env LD_LIBRARY_PATH=/content/root_src/root_build/lib:/usr/local/nvidia/lib:/usr/local/nvidia/lib64 ROOTIGNOREPREFIX=1 /content/root_src/root_build/bin/rootcling -rootbuild -v2 -f G__ASImage.cxx -cxxmodule -s /content/root_src/root_build/lib/libASImage.so -m Core.pcm -m Graf.pcm -excludePath /content/root_src -excludePath /content/root_src/root_build/ginclude -excludePath /content/root_src/root_build/externals -excludePath /content/root_src/root_build/builtins -I/content/root_src/root_build/include -I/usr/include/freetype2 -I/content/root_src/graf2d/asimage/inc -I/content/root_src/graf2d/asimage/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/graf2d/asimage/inc -I/content/root_src/graf2d/graf/inc -I/content/root_src/core/unix/inc -I/content/root_src/core/clingutils/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/base/inc -I/content/root_src/root_build/ginclude -I/content/root_src/hist/hist/inc -I/content/root_src/math/mathcore/inc -I/content/root_src/math/mathcore/v7/inc -I/content/root_src/core/imt/inc -I/content/root_src/math/matrix/inc -I/content/root_src/io/io/inc -I/content/root_src/io/io/res -I/content/root_src/core/clib/res -I/usr/include/freetype2 -I/usr/include/freetype2 -I/content/root_src/root_build/include/libAfterImage -I/usr/include -I/usr/include -I/content/root_src/root_build/ginclude -I/content/root_src/core/base/inc -I/content/root_src/core/foundation/inc -I/content/root_src/core/cont/inc -I/content/root_src/core/gui/inc -I/content/root_src/core/meta/inc -I/content/root_src/core/clib/inc -I/content/root_src/core/rint/inc -I/content/root_src/core/zip/inc -I/content/root_src/core/thread/inc -I/content/root_src/core/textinput/inc -I/content/root_src/core/unix/inc -I/content/root_src/graf2d/graf/inc -I/content/root_src/hist/hist/inc -I/content/root_src/math/mathcore/inc -I/content/root_src/core/imt/inc -I/content/root_src/math/matrix/inc -I/content/root_src/io/io/inc -I/content/root_src/core/thread/inc -writeEmptyRootPCM TASImage.h TASImagePlugin.h TASPluginGS.h /content/root_src/graf2d/asimage/inc/LinkDef.h

lib/ASImage.pcm: graf2d/asimage/G__ASImage.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate lib/ASImage.pcm

graf2d/asimage/CMakeFiles/G__ASImage.dir/G__ASImage.cxx.o: graf2d/asimage/CMakeFiles/G__ASImage.dir/flags.make
graf2d/asimage/CMakeFiles/G__ASImage.dir/G__ASImage.cxx.o: graf2d/asimage/G__ASImage.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object graf2d/asimage/CMakeFiles/G__ASImage.dir/G__ASImage.cxx.o"
	cd /content/root_src/root_build/graf2d/asimage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/G__ASImage.dir/G__ASImage.cxx.o -c /content/root_src/root_build/graf2d/asimage/G__ASImage.cxx

graf2d/asimage/CMakeFiles/G__ASImage.dir/G__ASImage.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/G__ASImage.dir/G__ASImage.cxx.i"
	cd /content/root_src/root_build/graf2d/asimage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src/root_build/graf2d/asimage/G__ASImage.cxx > CMakeFiles/G__ASImage.dir/G__ASImage.cxx.i

graf2d/asimage/CMakeFiles/G__ASImage.dir/G__ASImage.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/G__ASImage.dir/G__ASImage.cxx.s"
	cd /content/root_src/root_build/graf2d/asimage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src/root_build/graf2d/asimage/G__ASImage.cxx -o CMakeFiles/G__ASImage.dir/G__ASImage.cxx.s

G__ASImage: graf2d/asimage/CMakeFiles/G__ASImage.dir/G__ASImage.cxx.o
G__ASImage: graf2d/asimage/CMakeFiles/G__ASImage.dir/build.make

.PHONY : G__ASImage

# Rule to build all files generated by this target.
graf2d/asimage/CMakeFiles/G__ASImage.dir/build: G__ASImage

.PHONY : graf2d/asimage/CMakeFiles/G__ASImage.dir/build

graf2d/asimage/CMakeFiles/G__ASImage.dir/clean:
	cd /content/root_src/root_build/graf2d/asimage && $(CMAKE_COMMAND) -P CMakeFiles/G__ASImage.dir/cmake_clean.cmake
.PHONY : graf2d/asimage/CMakeFiles/G__ASImage.dir/clean

graf2d/asimage/CMakeFiles/G__ASImage.dir/depend: graf2d/asimage/G__ASImage.cxx
graf2d/asimage/CMakeFiles/G__ASImage.dir/depend: lib/ASImage.pcm
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/graf2d/asimage /content/root_src/root_build /content/root_src/root_build/graf2d/asimage /content/root_src/root_build/graf2d/asimage/CMakeFiles/G__ASImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf2d/asimage/CMakeFiles/G__ASImage.dir/depend
