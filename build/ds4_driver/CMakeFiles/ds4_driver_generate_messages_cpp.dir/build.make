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
CMAKE_SOURCE_DIR = /home/msi/caato2_ws/src/siot/ds4_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msi/caato2_ws/build/ds4_driver

# Utility rule file for ds4_driver_generate_messages_cpp.

# Include the progress variables for this target.
include CMakeFiles/ds4_driver_generate_messages_cpp.dir/progress.make

CMakeFiles/ds4_driver_generate_messages_cpp: devel/include/ds4_driver/Feedback.h
CMakeFiles/ds4_driver_generate_messages_cpp: devel/include/ds4_driver/Report.h
CMakeFiles/ds4_driver_generate_messages_cpp: devel/include/ds4_driver/Status.h
CMakeFiles/ds4_driver_generate_messages_cpp: devel/include/ds4_driver/Trackpad.h


devel/include/ds4_driver/Feedback.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/ds4_driver/Feedback.h: /home/msi/caato2_ws/src/siot/ds4_driver/msg/Feedback.msg
devel/include/ds4_driver/Feedback.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/msi/caato2_ws/build/ds4_driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from ds4_driver/Feedback.msg"
	cd /home/msi/caato2_ws/src/siot/ds4_driver && /home/msi/caato2_ws/build/ds4_driver/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/msi/caato2_ws/src/siot/ds4_driver/msg/Feedback.msg -Ids4_driver:/home/msi/caato2_ws/src/siot/ds4_driver/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p ds4_driver -o /home/msi/caato2_ws/build/ds4_driver/devel/include/ds4_driver -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/ds4_driver/Report.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/ds4_driver/Report.h: /home/msi/caato2_ws/src/siot/ds4_driver/msg/Report.msg
devel/include/ds4_driver/Report.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/ds4_driver/Report.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/msi/caato2_ws/build/ds4_driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from ds4_driver/Report.msg"
	cd /home/msi/caato2_ws/src/siot/ds4_driver && /home/msi/caato2_ws/build/ds4_driver/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/msi/caato2_ws/src/siot/ds4_driver/msg/Report.msg -Ids4_driver:/home/msi/caato2_ws/src/siot/ds4_driver/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p ds4_driver -o /home/msi/caato2_ws/build/ds4_driver/devel/include/ds4_driver -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/ds4_driver/Status.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/ds4_driver/Status.h: /home/msi/caato2_ws/src/siot/ds4_driver/msg/Status.msg
devel/include/ds4_driver/Status.h: /opt/ros/noetic/share/sensor_msgs/msg/Imu.msg
devel/include/ds4_driver/Status.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/ds4_driver/Status.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
devel/include/ds4_driver/Status.h: /home/msi/caato2_ws/src/siot/ds4_driver/msg/Trackpad.msg
devel/include/ds4_driver/Status.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
devel/include/ds4_driver/Status.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/msi/caato2_ws/build/ds4_driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from ds4_driver/Status.msg"
	cd /home/msi/caato2_ws/src/siot/ds4_driver && /home/msi/caato2_ws/build/ds4_driver/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/msi/caato2_ws/src/siot/ds4_driver/msg/Status.msg -Ids4_driver:/home/msi/caato2_ws/src/siot/ds4_driver/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p ds4_driver -o /home/msi/caato2_ws/build/ds4_driver/devel/include/ds4_driver -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/ds4_driver/Trackpad.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/ds4_driver/Trackpad.h: /home/msi/caato2_ws/src/siot/ds4_driver/msg/Trackpad.msg
devel/include/ds4_driver/Trackpad.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/msi/caato2_ws/build/ds4_driver/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating C++ code from ds4_driver/Trackpad.msg"
	cd /home/msi/caato2_ws/src/siot/ds4_driver && /home/msi/caato2_ws/build/ds4_driver/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/msi/caato2_ws/src/siot/ds4_driver/msg/Trackpad.msg -Ids4_driver:/home/msi/caato2_ws/src/siot/ds4_driver/msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -p ds4_driver -o /home/msi/caato2_ws/build/ds4_driver/devel/include/ds4_driver -e /opt/ros/noetic/share/gencpp/cmake/..

ds4_driver_generate_messages_cpp: CMakeFiles/ds4_driver_generate_messages_cpp
ds4_driver_generate_messages_cpp: devel/include/ds4_driver/Feedback.h
ds4_driver_generate_messages_cpp: devel/include/ds4_driver/Report.h
ds4_driver_generate_messages_cpp: devel/include/ds4_driver/Status.h
ds4_driver_generate_messages_cpp: devel/include/ds4_driver/Trackpad.h
ds4_driver_generate_messages_cpp: CMakeFiles/ds4_driver_generate_messages_cpp.dir/build.make

.PHONY : ds4_driver_generate_messages_cpp

# Rule to build all files generated by this target.
CMakeFiles/ds4_driver_generate_messages_cpp.dir/build: ds4_driver_generate_messages_cpp

.PHONY : CMakeFiles/ds4_driver_generate_messages_cpp.dir/build

CMakeFiles/ds4_driver_generate_messages_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ds4_driver_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ds4_driver_generate_messages_cpp.dir/clean

CMakeFiles/ds4_driver_generate_messages_cpp.dir/depend:
	cd /home/msi/caato2_ws/build/ds4_driver && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msi/caato2_ws/src/siot/ds4_driver /home/msi/caato2_ws/src/siot/ds4_driver /home/msi/caato2_ws/build/ds4_driver /home/msi/caato2_ws/build/ds4_driver /home/msi/caato2_ws/build/ds4_driver/CMakeFiles/ds4_driver_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ds4_driver_generate_messages_cpp.dir/depend
