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

# Utility rule file for move_header_hist_spectrumpainter.

# Include the progress variables for this target.
include hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter.dir/progress.make

hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter: include/TSpectrum2Painter.h


include/TSpectrum2Painter.h: ../hist/spectrumpainter/inc/TSpectrum2Painter.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying header /content/root_src/hist/spectrumpainter/inc/TSpectrum2Painter.h to /content/root_src/root_build/include"
	cd /content/root_src/root_build/hist/spectrumpainter && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E copy /content/root_src/hist/spectrumpainter/inc/TSpectrum2Painter.h /content/root_src/root_build/include/TSpectrum2Painter.h

move_header_hist_spectrumpainter: hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter
move_header_hist_spectrumpainter: include/TSpectrum2Painter.h
move_header_hist_spectrumpainter: hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter.dir/build.make

.PHONY : move_header_hist_spectrumpainter

# Rule to build all files generated by this target.
hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter.dir/build: move_header_hist_spectrumpainter

.PHONY : hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter.dir/build

hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter.dir/clean:
	cd /content/root_src/root_build/hist/spectrumpainter && $(CMAKE_COMMAND) -P CMakeFiles/move_header_hist_spectrumpainter.dir/cmake_clean.cmake
.PHONY : hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter.dir/clean

hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/hist/spectrumpainter /content/root_src/root_build /content/root_src/root_build/hist/spectrumpainter /content/root_src/root_build/hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hist/spectrumpainter/CMakeFiles/move_header_hist_spectrumpainter.dir/depend
