# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/noetic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/noetic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in '/home/msi/caato2_ws/install/xnergy_charger_rcu;/home/msi/caato2_ws/install/trolley_arm;/home/msi/caato2_ws/install/teleop_twist_joy;/home/msi/caato2_ws/install/rviz_atc_plugins;/home/msi/caato2_ws/install/rosserial_xbee;/home/msi/caato2_ws/install/rosserial_windows;/home/msi/caato2_ws/install/rosserial_vex_v5;/home/msi/caato2_ws/install/rosserial_vex_cortex;/home/msi/caato2_ws/install/rosserial_tivac;/home/msi/caato2_ws/install/rosserial_test;/home/msi/caato2_ws/install/rosserial_server;/home/msi/caato2_ws/install/rosserial_arduino;/home/msi/caato2_ws/install/rosserial_python;/home/msi/caato2_ws/install/rosserial_mbed;/home/msi/caato2_ws/install/rosserial_embeddedlinux;/home/msi/caato2_ws/install/rosserial_chibios;/home/msi/caato2_ws/install/rosserial_client;/home/msi/caato2_ws/install/rosserial_msgs;/home/msi/caato2_ws/install/caato_teleop;/home/msi/caato2_ws/install/caato_slam;/home/msi/caato2_ws/install/caato_navigation;/home/msi/caato2_ws/install/caato_bringup;/home/msi/caato2_ws/install/caato2_navigation;/home/msi/caato2_ws/install/caato2_bringup;/home/msi/caato2_ws/install/roboteq_diff_driver;/home/msi/caato2_ws/install/roboteq_diff_msgs;/home/msi/caato2_ws/install/realsense_gazebo_plugin;/home/msi/caato2_ws/install/realsense2_description;/home/msi/caato2_ws/install/realsense2_camera;/home/msi/caato2_ws/install/plc_modbus_node;/home/msi/caato2_ws/install/ouster-gazebo-simulation;/home/msi/caato2_ws/install/map_server;/home/msi/caato2_ws/install/laser_filters;/home/msi/caato2_ws/install/ira_laser_tools;/home/msi/caato2_ws/install/eband_local_planner;/home/msi/caato2_ws/install/ds4_driver;/home/msi/caato2_ws/install/device_diagnostics;/home/msi/caato2_ws/install/decada_sim_assets;/home/msi/caato2_ws/install/caato_gazebo;/home/msi/caato2_ws/install/caato_description;/home/msi/caato2_ws/install/caato_alexa;/home/msi/caato2_ws/install/caato2_gazebo;/home/msi/caato2_ws/install/caato2_description;/home/msi/caato2_ws/install/atc_waypoints;/home/msi/caato2_ws/install/atc_stm;/home/msi/caato2_ws/install/atc_utils;/home/msi/caato2_ws/install/atc_msgs;/home/msi/caato2_ws/install/apriltag_ros;/opt/ros/noetic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python3/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/msi/caato2_ws/build/caato_fleet_client/devel/env.sh')

output_filename = '/home/msi/caato2_ws/build/caato_fleet_client/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
