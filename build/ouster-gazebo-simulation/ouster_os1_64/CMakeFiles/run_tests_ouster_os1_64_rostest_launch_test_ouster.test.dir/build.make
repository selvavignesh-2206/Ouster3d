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

# Utility rule file for run_tests_ouster_os1_64_rostest_launch_test_ouster.test.

# Include the progress variables for this target.
include ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/progress.make

ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test:
	cd /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster_os1_64 && ../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /home/msi/caato2_ws/build/ouster-gazebo-simulation/test_results/ouster_os1_64/rostest-launch_test_ouster.xml "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/msi/caato2_ws/src/siot/ouster-gazebo-simulation/ouster_os1_64 --package=ouster_os1_64 --results-filename launch_test_ouster.xml --results-base-dir \"/home/msi/caato2_ws/build/ouster-gazebo-simulation/test_results\" /home/msi/caato2_ws/src/siot/ouster-gazebo-simulation/ouster_os1_64/launch/test_ouster.test "

run_tests_ouster_os1_64_rostest_launch_test_ouster.test: ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test
run_tests_ouster_os1_64_rostest_launch_test_ouster.test: ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/build.make

.PHONY : run_tests_ouster_os1_64_rostest_launch_test_ouster.test

# Rule to build all files generated by this target.
ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/build: run_tests_ouster_os1_64_rostest_launch_test_ouster.test

.PHONY : ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/build

ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/clean:
	cd /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster_os1_64 && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/cmake_clean.cmake
.PHONY : ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/clean

ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/depend:
	cd /home/msi/caato2_ws/build/ouster-gazebo-simulation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msi/caato2_ws/src/siot/ouster-gazebo-simulation /home/msi/caato2_ws/src/siot/ouster-gazebo-simulation/ouster_os1_64 /home/msi/caato2_ws/build/ouster-gazebo-simulation /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster_os1_64 /home/msi/caato2_ws/build/ouster-gazebo-simulation/ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ouster_os1_64/CMakeFiles/run_tests_ouster_os1_64_rostest_launch_test_ouster.test.dir/depend

