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

# Utility rule file for ProofBenchPARFiles.

# Include the progress variables for this target.
include proof/proofbench/CMakeFiles/ProofBenchPARFiles.dir/progress.make

proof/proofbench/CMakeFiles/ProofBenchPARFiles: etc/proof/proofbench/ProofBenchCPUSel.par
proof/proofbench/CMakeFiles/ProofBenchPARFiles: etc/proof/proofbench/ProofBenchDataSel.par


etc/proof/proofbench/ProofBenchCPUSel.par: ../etc/proof/utils/makepbenchpars.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/content/root_src/root_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../etc/proof/proofbench/ProofBenchCPUSel.par, ../../etc/proof/proofbench/ProofBenchDataSel.par"
	cd /content/root_src && /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E make_directory /content/root_src/root_build/etc/proof/proofbench
	cd /content/root_src && /content/root_src/etc/proof/utils/makepbenchpars.sh ProofBenchCPUSel /content/root_src /content/root_src/root_build
	cd /content/root_src && /content/root_src/etc/proof/utils/makepbenchpars.sh ProofBenchDataSel /content/root_src /content/root_src/root_build

etc/proof/proofbench/ProofBenchDataSel.par: etc/proof/proofbench/ProofBenchCPUSel.par
	@$(CMAKE_COMMAND) -E touch_nocreate etc/proof/proofbench/ProofBenchDataSel.par

ProofBenchPARFiles: proof/proofbench/CMakeFiles/ProofBenchPARFiles
ProofBenchPARFiles: etc/proof/proofbench/ProofBenchCPUSel.par
ProofBenchPARFiles: etc/proof/proofbench/ProofBenchDataSel.par
ProofBenchPARFiles: proof/proofbench/CMakeFiles/ProofBenchPARFiles.dir/build.make

.PHONY : ProofBenchPARFiles

# Rule to build all files generated by this target.
proof/proofbench/CMakeFiles/ProofBenchPARFiles.dir/build: ProofBenchPARFiles

.PHONY : proof/proofbench/CMakeFiles/ProofBenchPARFiles.dir/build

proof/proofbench/CMakeFiles/ProofBenchPARFiles.dir/clean:
	cd /content/root_src/root_build/proof/proofbench && $(CMAKE_COMMAND) -P CMakeFiles/ProofBenchPARFiles.dir/cmake_clean.cmake
.PHONY : proof/proofbench/CMakeFiles/ProofBenchPARFiles.dir/clean

proof/proofbench/CMakeFiles/ProofBenchPARFiles.dir/depend:
	cd /content/root_src/root_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/root_src /content/root_src/proof/proofbench /content/root_src/root_build /content/root_src/root_build/proof/proofbench /content/root_src/root_build/proof/proofbench/CMakeFiles/ProofBenchPARFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : proof/proofbench/CMakeFiles/ProofBenchPARFiles.dir/depend

