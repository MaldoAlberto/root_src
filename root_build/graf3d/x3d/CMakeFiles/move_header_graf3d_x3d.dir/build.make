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

# Utility rule file for move_header_graf3d_x3d.

# Include the progress variables for this target.
include graf3d/x3d/CMakeFiles/move_header_graf3d_x3d.dir/progress.make

graf3d/x3d/CMakeFiles/move_header_graf3d_x3d: include/TViewerX3D.h
graf3d/x3d/CMakeFiles/move_header_graf3d_x3d: include/TX3DFrame.h


include/TViewerX3D.h: ../graf3d/x3d/inc/TViewerX3D.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src_37/graf3d/x3d/inc/TViewerX3D.h to /content/root_src_37/root_build/include"
	cd /content/root_src_37/root_build/graf3d/x3d && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src_37/graf3d/x3d/inc/TViewerX3D.h /content/root_src_37/root_build/include/TViewerX3D.h

include/TX3DFrame.h: ../graf3d/x3d/inc/TX3DFrame.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src_37/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /content/root_src_37/graf3d/x3d/inc/TX3DFrame.h to /content/root_src_37/root_build/include"
	cd /content/root_src_37/root_build/graf3d/x3d && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src_37/graf3d/x3d/inc/TX3DFrame.h /content/root_src_37/root_build/include/TX3DFrame.h

move_header_graf3d_x3d: graf3d/x3d/CMakeFiles/move_header_graf3d_x3d
move_header_graf3d_x3d: include/TViewerX3D.h
move_header_graf3d_x3d: include/TX3DFrame.h
move_header_graf3d_x3d: graf3d/x3d/CMakeFiles/move_header_graf3d_x3d.dir/build.make

.PHONY : move_header_graf3d_x3d

# Rule to build all files generated by this target.
graf3d/x3d/CMakeFiles/move_header_graf3d_x3d.dir/build: move_header_graf3d_x3d

.PHONY : graf3d/x3d/CMakeFiles/move_header_graf3d_x3d.dir/build

graf3d/x3d/CMakeFiles/move_header_graf3d_x3d.dir/clean:
	cd /content/root_src_37/root_build/graf3d/x3d && $(CMAKE_COMMAND) -P CMakeFiles/move_header_graf3d_x3d.dir/cmake_clean.cmake
.PHONY : graf3d/x3d/CMakeFiles/move_header_graf3d_x3d.dir/clean

graf3d/x3d/CMakeFiles/move_header_graf3d_x3d.dir/depend:
	cd /content/root_src_37/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src_37 /content/root_src_37/graf3d/x3d /content/root_src_37/root_build /content/root_src_37/root_build/graf3d/x3d /content/root_src_37/root_build/graf3d/x3d/CMakeFiles/move_header_graf3d_x3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graf3d/x3d/CMakeFiles/move_header_graf3d_x3d.dir/depend

