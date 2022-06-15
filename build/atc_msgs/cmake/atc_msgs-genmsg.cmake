# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "atc_msgs: 11 messages, 13 services")

set(MSG_I_FLAGS "-Iatc_msgs:/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Imove_base_msgs:/opt/ros/noetic/share/move_base_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(atc_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg" "atc_msgs/BoundingBox"
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Pose:atc_msgs/waypoint_msg:atc_msgs/waypoint_group"
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:move_base_msgs/MoveBaseGoal:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv" NAME_WE)
add_custom_target(_atc_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_msgs" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_msg_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)

### Generating Services
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/move_base_msgs/cmake/../msg/MoveBaseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)
_generate_srv_cpp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
)

### Generating Module File
_generate_module_cpp(atc_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(atc_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(atc_msgs_generate_messages atc_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_cpp _atc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_msgs_gencpp)
add_dependencies(atc_msgs_gencpp atc_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_msg_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)

### Generating Services
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/move_base_msgs/cmake/../msg/MoveBaseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)
_generate_srv_eus(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
)

### Generating Module File
_generate_module_eus(atc_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(atc_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(atc_msgs_generate_messages atc_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_eus _atc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_msgs_geneus)
add_dependencies(atc_msgs_geneus atc_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_msg_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)

### Generating Services
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/move_base_msgs/cmake/../msg/MoveBaseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)
_generate_srv_lisp(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
)

### Generating Module File
_generate_module_lisp(atc_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(atc_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(atc_msgs_generate_messages atc_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_lisp _atc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_msgs_genlisp)
add_dependencies(atc_msgs_genlisp atc_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_msg_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)

### Generating Services
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/move_base_msgs/cmake/../msg/MoveBaseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)
_generate_srv_nodejs(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
)

### Generating Module File
_generate_module_nodejs(atc_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(atc_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(atc_msgs_generate_messages atc_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_nodejs _atc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_msgs_gennodejs)
add_dependencies(atc_msgs_gennodejs atc_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_msg_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)

### Generating Services
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/move_base_msgs/cmake/../msg/MoveBaseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)
_generate_srv_py(atc_msgs
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
)

### Generating Module File
_generate_module_py(atc_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(atc_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(atc_msgs_generate_messages atc_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv" NAME_WE)
add_dependencies(atc_msgs_generate_messages_py _atc_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_msgs_genpy)
add_dependencies(atc_msgs_genpy atc_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(atc_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(atc_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET move_base_msgs_generate_messages_cpp)
  add_dependencies(atc_msgs_generate_messages_cpp move_base_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(atc_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(atc_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET move_base_msgs_generate_messages_eus)
  add_dependencies(atc_msgs_generate_messages_eus move_base_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(atc_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(atc_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET move_base_msgs_generate_messages_lisp)
  add_dependencies(atc_msgs_generate_messages_lisp move_base_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(atc_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(atc_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET move_base_msgs_generate_messages_nodejs)
  add_dependencies(atc_msgs_generate_messages_nodejs move_base_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(atc_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(atc_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET move_base_msgs_generate_messages_py)
  add_dependencies(atc_msgs_generate_messages_py move_base_msgs_generate_messages_py)
endif()
