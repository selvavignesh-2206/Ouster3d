# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/msi/caato2_ws/src/siot/ouster-gazebo-simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msi/caato2_ws/build/ouster-gazebo-simulation

# Utility rule file for dist_tarbz2.

# Include the progress variables for this target.
include CMakeFiles/dist_tarbz2.dir/progress.make

CMakeFiles/dist_tarbz2:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/msi/caato2_ws/build/ouster-gazebo-simulation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating tar.bz2 tarball and its signature..."
	/usr/bin/tar -cjf ouster-gazebo-simulation-2.1.1.tar.bz2 ouster-gazebo-simulation-2.1.1/ && /usr/bin/gpg --detach-sign --armor -o /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster-gazebo-simulation-2.1.1.tar.bz2.sig /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster-gazebo-simulation-2.1.1.tar.bz2

dist_tarbz2: CMakeFiles/dist_tarbz2
dist_tarbz2: CMakeFiles/dist_tarbz2.dir/build.make

.PHONY : dist_tarbz2

# Rule to build all files generated by this target.
CMakeFiles/dist_tarbz2.dir/build: dist_tarbz2

.PHONY : CMakeFiles/dist_tarbz2.dir/build

CMakeFiles/dist_tarbz2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dist_tarbz2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dist_tarbz2.dir/clean

CMakeFiles/dist_tarbz2.dir/depend:
	cd /home/msi/caato2_ws/build/ouster-gazebo-simulation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msi/caato2_ws/src/siot/ouster-gazebo-simulation /home/msi/caato2_ws/src/siot/ouster-gazebo-simulation /home/msi/caato2_ws/build/ouster-gazebo-simulation /home/msi/caato2_ws/build/ouster-gazebo-simulation /home/msi/caato2_ws/build/ouster-gazebo-simulation/CMakeFiles/dist_tarbz2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dist_tarbz2.dir/depend
