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

# Utility rule file for move_header_builtins_glew.

# Include the progress variables for this target.
include builtins/glew/CMakeFiles/move_header_builtins_glew.dir/progress.make

builtins/glew/CMakeFiles/move_header_builtins_glew: include/GL/eglew.h
builtins/glew/CMakeFiles/move_header_builtins_glew: include/GL/glew.h
builtins/glew/CMakeFiles/move_header_builtins_glew: include/GL/glxew.h
builtins/glew/CMakeFiles/move_header_builtins_glew: include/GL/wglew.h


include/GL/eglew.h: ../builtins/glew/inc/GL/eglew.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src/builtins/glew/inc/GL/eglew.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/builtins/glew && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/builtins/glew/inc/GL/eglew.h /content/root_src/root_build/include/GL/eglew.h

include/GL/glew.h: ../builtins/glew/inc/GL/glew.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying header /content/root_src/builtins/glew/inc/GL/glew.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/builtins/glew && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/builtins/glew/inc/GL/glew.h /content/root_src/root_build/include/GL/glew.h

include/GL/glxew.h: ../builtins/glew/inc/GL/glxew.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying header /content/root_src/builtins/glew/inc/GL/glxew.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/builtins/glew && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/builtins/glew/inc/GL/glxew.h /content/root_src/root_build/include/GL/glxew.h

include/GL/wglew.h: ../builtins/glew/inc/GL/wglew.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Copying header /content/root_src/builtins/glew/inc/GL/wglew.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/builtins/glew && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/builtins/glew/inc/GL/wglew.h /content/root_src/root_build/include/GL/wglew.h

move_header_builtins_glew: builtins/glew/CMakeFiles/move_header_builtins_glew
move_header_builtins_glew: include/GL/eglew.h
move_header_builtins_glew: include/GL/glew.h
move_header_builtins_glew: include/GL/glxew.h
move_header_builtins_glew: include/GL/wglew.h
move_header_builtins_glew: builtins/glew/CMakeFiles/move_header_builtins_glew.dir/build.make

.PHONY : move_header_builtins_glew

# Rule to build all files generated by this target.
builtins/glew/CMakeFiles/move_header_builtins_glew.dir/build: move_header_builtins_glew

.PHONY : builtins/glew/CMakeFiles/move_header_builtins_glew.dir/build

builtins/glew/CMakeFiles/move_header_builtins_glew.dir/clean:
	cd /content/root_src/root_build/builtins/glew && $(CMAKE_COMMAND) -P CMakeFiles/move_header_builtins_glew.dir/cmake_clean.cmake
.PHONY : builtins/glew/CMakeFiles/move_header_builtins_glew.dir/clean

builtins/glew/CMakeFiles/move_header_builtins_glew.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/builtins/glew /content/root_src/root_build /content/root_src/root_build/builtins/glew /content/root_src/root_build/builtins/glew/CMakeFiles/move_header_builtins_glew.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : builtins/glew/CMakeFiles/move_header_builtins_glew.dir/depend

