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
CMAKE_SOURCE_DIR = /home/msi/caato2_ws/src/siot/amcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/msi/caato2_ws/build/Project

# Utility rule file for octomap_server_gencfg.

# Include the progress variables for this target.
include octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg.dir/progress.make

octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg: devel/include/octomap_server/OctomapServerConfig.h
octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg: devel/lib/python3/dist-packages/octomap_server/cfg/OctomapServerConfig.py


devel/include/octomap_server/OctomapServerConfig.h: /home/msi/caato2_ws/src/siot/amcl/octomap_mapping/octomap_server/cfg/OctomapServer.cfg
devel/include/octomap_server/OctomapServerConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.py.template
devel/include/octomap_server/OctomapServerConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/msi/caato2_ws/build/Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/OctomapServer.cfg: /home/msi/caato2_ws/build/Project/devel/include/octomap_server/OctomapServerConfig.h /home/msi/caato2_ws/build/Project/devel/lib/python3/dist-packages/octomap_server/cfg/OctomapServerConfig.py"
	cd /home/msi/caato2_ws/build/Project/octomap_mapping/octomap_server && ../../catkin_generated/env_cached.sh /home/msi/caato2_ws/build/Project/octomap_mapping/octomap_server/setup_custom_pythonpath.sh /home/msi/caato2_ws/src/siot/amcl/octomap_mapping/octomap_server/cfg/OctomapServer.cfg /opt/ros/noetic/share/dynamic_reconfigure/cmake/.. /home/msi/caato2_ws/build/Project/devel/share/octomap_server /home/msi/caato2_ws/build/Project/devel/include/octomap_server /home/msi/caato2_ws/build/Project/devel/lib/python3/dist-packages/octomap_server

devel/share/octomap_server/docs/OctomapServerConfig.dox: devel/include/octomap_server/OctomapServerConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate devel/share/octomap_server/docs/OctomapServerConfig.dox

devel/share/octomap_server/docs/OctomapServerConfig-usage.dox: devel/include/octomap_server/OctomapServerConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate devel/share/octomap_server/docs/OctomapServerConfig-usage.dox

devel/lib/python3/dist-packages/octomap_server/cfg/OctomapServerConfig.py: devel/include/octomap_server/OctomapServerConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate devel/lib/python3/dist-packages/octomap_server/cfg/OctomapServerConfig.py

devel/share/octomap_server/docs/OctomapServerConfig.wikidoc: devel/include/octomap_server/OctomapServerConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate devel/share/octomap_server/docs/OctomapServerConfig.wikidoc

octomap_server_gencfg: octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg
octomap_server_gencfg: devel/include/octomap_server/OctomapServerConfig.h
octomap_server_gencfg: devel/share/octomap_server/docs/OctomapServerConfig.dox
octomap_server_gencfg: devel/share/octomap_server/docs/OctomapServerConfig-usage.dox
octomap_server_gencfg: devel/lib/python3/dist-packages/octomap_server/cfg/OctomapServerConfig.py
octomap_server_gencfg: devel/share/octomap_server/docs/OctomapServerConfig.wikidoc
octomap_server_gencfg: octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg.dir/build.make

.PHONY : octomap_server_gencfg

# Rule to build all files generated by this target.
octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg.dir/build: octomap_server_gencfg

.PHONY : octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg.dir/build

octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg.dir/clean:
	cd /home/msi/caato2_ws/build/Project/octomap_mapping/octomap_server && $(CMAKE_COMMAND) -P CMakeFiles/octomap_server_gencfg.dir/cmake_clean.cmake
.PHONY : octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg.dir/clean

octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg.dir/depend:
	cd /home/msi/caato2_ws/build/Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/msi/caato2_ws/src/siot/amcl /home/msi/caato2_ws/src/siot/amcl/octomap_mapping/octomap_server /home/msi/caato2_ws/build/Project /home/msi/caato2_ws/build/Project/octomap_mapping/octomap_server /home/msi/caato2_ws/build/Project/octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : octomap_mapping/octomap_server/CMakeFiles/octomap_server_gencfg.dir/depend
