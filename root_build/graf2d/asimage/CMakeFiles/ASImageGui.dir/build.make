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
include graf2d/asimage/CMakeFiles/ASImageGui.dir/depend.make

# Include the progress variables for this target.
include graf2d/asimage/CMakeFiles/ASImageGui.dir/progress.make

# Include the compile flags for this target's objects.
include graf2d/asimage/CMakeFiles/ASImageGui.dir/flags.make

graf2d/asimage/CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.o: graf2d/asimage/CMakeFiles/ASImageGui.dir/flags.make
graf2d/asimage/CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.o: ../graf2d/asimage/src/TASPaletteEditor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graf2d/asimage/CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.o"
	cd /content/root_src_37/root_build/graf2d/asimage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.o -c /content/root_src_37/graf2d/asimage/src/TASPaletteEditor.cxx

graf2d/asimage/CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.i"
	cd /content/root_src_37/root_build/graf2d/asimage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/root_src_37/graf2d/asimage/src/TASPaletteEditor.cxx > CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.i

graf2d/asimage/CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.s"
	cd /content/root_src_37/root_build/graf2d/asimage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/root_src_37/graf2d/asimage/src/TASPaletteEditor.cxx -o CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.s

# Object files for target ASImageGui
ASImageGui_OBJECTS = \
"CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.o"

# External object files for target ASImageGui
ASImageGui_EXTERNAL_OBJECTS = \
"/content/root_src_37/root_build/graf2d/asimage/CMakeFiles/G__ASImageGui.dir/G__ASImageGui.cxx.o"

lib/libASImageGui.so: graf2d/asimage/CMakeFiles/ASImageGui.dir/src/TASPaletteEditor.cxx.o
lib/libASImageGui.so: graf2d/asimage/CMakeFiles/G__ASImageGui.dir/G__ASImageGui.cxx.o
lib/libASImageGui.so: graf2d/asimage/CMakeFiles/ASImageGui.dir/build.make
lib/libASImageGui.so: lib/libAfterImage.a
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libgif.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libtiff.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libpng.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libfreetype.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libSM.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libICE.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libX11.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libXext.so
lib/libASImageGui.so: /usr/lib/x86_64-linux-gnu/libz.so
lib/libASImageGui.so: lib/libGui.so
lib/libASImageGui.so: lib/libASImage.so
lib/libASImageGui.so: lib/libGpad.so
lib/libASImageGui.so: lib/libGraf.so
lib/libASImageGui.so: lib/libHist.so
lib/libASImageGui.so: lib/libMatrix.so
lib/libASImageGui.so: lib/libMathCore.so
lib/libASImageGui.so: lib/libImt.so
lib/libASImageGui.so: lib/libRIO.so
lib/libASImageGui.so: lib/libThread.so
lib/libASImageGui.so: lib/libCore.so
lib/libASImageGui.so: graf2d/asimage/CMakeFiles/ASImageGui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libASImageGui.so"
	cd /content/root_src_37/root_build/graf2d/asimage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ASImageGui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graf2d/asimage/CMakeFiles/ASImageGui.dir/build: lib/libASImageGui.so

.PHONY : graf2d/asimage/CMakeFiles/ASImageGui.dir/build

graf2d/asimage/CMakeFiles/ASImageGui.dir/clean:
	cd /content/root_src_37/root_build/graf2d/asimage && $(CMAKE_COMMAND) -P CMakeFiles/ASImageGui.dir/cmake_clean.cmake
.PHONY : graf2d/asimage/CMakeFiles/ASImageGui.dir/clean

graf2d/asimage/CMakeFiles/ASImageGui.dir/depend:
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/graf2d/asimage /content/root_src_37/root_build /content/root_src_37/root_build/graf2d/asimage /content/root_src_37/root_build/graf2d/asimage/CMakeFiles/ASImageGui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf2d/asimage/CMakeFiles/ASImageGui.dir/depend

