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

# Utility rule file for move_header_graf2d_x11.

# Include the progress variables for this target.
include graf2d/x11/CMakeFiles/move_header_graf2d_x11.dir/progress.make

graf2d/x11/CMakeFiles/move_header_graf2d_x11: include/TGX11.h
graf2d/x11/CMakeFiles/move_header_graf2d_x11: include/X11/extensions/render.h
graf2d/x11/CMakeFiles/move_header_graf2d_x11: include/X11/extensions/shape.h
graf2d/x11/CMakeFiles/move_header_graf2d_x11: include/X11/extensions/shapeconst.h


include/TGX11.h: ../graf2d/x11/inc/TGX11.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src_37/graf2d/x11/inc/TGX11.h to /content/root_src_37/root_build/include"
	cd /content/root_src_37/root_build/graf2d/x11 && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src_37/graf2d/x11/inc/TGX11.h /content/root_src_37/root_build/include/TGX11.h

include/X11/extensions/render.h: ../graf2d/x11/inc/X11/extensions/render.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /content/root_src_37/graf2d/x11/inc/X11/extensions/render.h to /content/root_src_37/root_build/include"
	cd /content/root_src_37/root_build/graf2d/x11 && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src_37/graf2d/x11/inc/X11/extensions/render.h /content/root_src_37/root_build/include/X11/extensions/render.h

include/X11/extensions/shape.h: ../graf2d/x11/inc/X11/extensions/shape.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /content/root_src_37/graf2d/x11/inc/X11/extensions/shape.h to /content/root_src_37/root_build/include"
	cd /content/root_src_37/root_build/graf2d/x11 && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src_37/graf2d/x11/inc/X11/extensions/shape.h /content/root_src_37/root_build/include/X11/extensions/shape.h

include/X11/extensions/shapeconst.h: ../graf2d/x11/inc/X11/extensions/shapeconst.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /content/root_src_37/graf2d/x11/inc/X11/extensions/shapeconst.h to /content/root_src_37/root_build/include"
	cd /content/root_src_37/root_build/graf2d/x11 && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src_37/graf2d/x11/inc/X11/extensions/shapeconst.h /content/root_src_37/root_build/include/X11/extensions/shapeconst.h

move_header_graf2d_x11: graf2d/x11/CMakeFiles/move_header_graf2d_x11
move_header_graf2d_x11: include/TGX11.h
move_header_graf2d_x11: include/X11/extensions/render.h
move_header_graf2d_x11: include/X11/extensions/shape.h
move_header_graf2d_x11: include/X11/extensions/shapeconst.h
move_header_graf2d_x11: graf2d/x11/CMakeFiles/move_header_graf2d_x11.dir/build.make

.PHONY : move_header_graf2d_x11

# Rule to build all files generated by this target.
graf2d/x11/CMakeFiles/move_header_graf2d_x11.dir/build: move_header_graf2d_x11

.PHONY : graf2d/x11/CMakeFiles/move_header_graf2d_x11.dir/build

graf2d/x11/CMakeFiles/move_header_graf2d_x11.dir/clean:
	cd /content/root_src_37/root_build/graf2d/x11 && $(CMAKE_COMMAND) -P CMakeFiles/move_header_graf2d_x11.dir/cmake_clean.cmake
.PHONY : graf2d/x11/CMakeFiles/move_header_graf2d_x11.dir/clean

graf2d/x11/CMakeFiles/move_header_graf2d_x11.dir/depend:
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/graf2d/x11 /content/root_src_37/root_build /content/root_src_37/root_build/graf2d/x11 /content/root_src_37/root_build/graf2d/x11/CMakeFiles/move_header_graf2d_x11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf2d/x11/CMakeFiles/move_header_graf2d_x11.dir/depend

