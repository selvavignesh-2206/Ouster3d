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

# Utility rule file for clean_test_results_ouster_os1_64.

# Include the progress variables for this target.
include ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64.dir/progress.make

ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64:
	cd /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster_os1_64 && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/msi/caato2_ws/build/ouster-gazebo-simulation/test_results/ouster_os1_64

clean_test_results_ouster_os1_64: ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64
clean_test_results_ouster_os1_64: ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64.dir/build.make

.PHONY : clean_test_results_ouster_os1_64

# Rule to build all files generated by this target.
ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64.dir/build: clean_test_results_ouster_os1_64

.PHONY : ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64.dir/build

ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64.dir/clean:
	cd /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster_os1_64 && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_ouster_os1_64.dir/cmake_clean.cmake
.PHONY : ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64.dir/clean

ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64.dir/depend:
	cd /home/msi/caato2_ws/build/ouster-gazebo-simulation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msi/caato2_ws/src/siot/ouster-gazebo-simulation /home/msi/caato2_ws/src/siot/ouster-gazebo-simulation/ouster_os1_64 /home/msi/caato2_ws/build/ouster-gazebo-simulation /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster_os1_64 /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ouster_os1_64/CMakeFiles/clean_test_results_ouster_os1_64.dir/depend

