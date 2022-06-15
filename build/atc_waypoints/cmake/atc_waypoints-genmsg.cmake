# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "atc_waypoints: 3 messages, 7 services")

set(MSG_I_FLAGS "-Iatc_waypoints:/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iatc_waypoints:/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(atc_waypoints_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg" "geometry_msgs/Quaternion:atc_waypoints/waypoint_group:geometry_msgs/Point:atc_waypoints/waypoint_msg:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv" NAME_WE)
add_custom_target(_atc_waypoints_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "atc_waypoints" "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)
_generate_msg_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)
_generate_msg_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)

### Generating Services
_generate_srv_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_cpp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
)

### Generating Module File
_generate_module_cpp(atc_waypoints
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(atc_waypoints_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(atc_waypoints_generate_messages atc_waypoints_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_cpp _atc_waypoints_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_waypoints_gencpp)
add_dependencies(atc_waypoints_gencpp atc_waypoints_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_waypoints_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)
_generate_msg_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)
_generate_msg_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)

### Generating Services
_generate_srv_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)
_generate_srv_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)
_generate_srv_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)
_generate_srv_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)
_generate_srv_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)
_generate_srv_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)
_generate_srv_eus(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
)

### Generating Module File
_generate_module_eus(atc_waypoints
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(atc_waypoints_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(atc_waypoints_generate_messages atc_waypoints_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_eus _atc_waypoints_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_waypoints_geneus)
add_dependencies(atc_waypoints_geneus atc_waypoints_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_waypoints_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)
_generate_msg_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)
_generate_msg_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)

### Generating Services
_generate_srv_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)
_generate_srv_lisp(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
)

### Generating Module File
_generate_module_lisp(atc_waypoints
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(atc_waypoints_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(atc_waypoints_generate_messages atc_waypoints_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_lisp _atc_waypoints_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_waypoints_genlisp)
add_dependencies(atc_waypoints_genlisp atc_waypoints_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_waypoints_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)
_generate_msg_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)
_generate_msg_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)

### Generating Services
_generate_srv_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)
_generate_srv_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)
_generate_srv_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)
_generate_srv_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)
_generate_srv_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)
_generate_srv_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)
_generate_srv_nodejs(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
)

### Generating Module File
_generate_module_nodejs(atc_waypoints
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(atc_waypoints_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(atc_waypoints_generate_messages atc_waypoints_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_nodejs _atc_waypoints_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_waypoints_gennodejs)
add_dependencies(atc_waypoints_gennodejs atc_waypoints_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_waypoints_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)
_generate_msg_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)
_generate_msg_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)

### Generating Services
_generate_srv_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)
_generate_srv_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)
_generate_srv_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)
_generate_srv_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)
_generate_srv_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)
_generate_srv_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)
_generate_srv_py(atc_waypoints
  "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
)

### Generating Module File
_generate_module_py(atc_waypoints
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(atc_waypoints_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(atc_waypoints_generate_messages atc_waypoints_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_msg.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypoint_group.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/msg/waypointArray.msg" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Save_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Load_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Run_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Stop_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Delete_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Groups_Wp.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_waypoints/srv/Wp_2_Group.srv" NAME_WE)
add_dependencies(atc_waypoints_generate_messages_py _atc_waypoints_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(atc_waypoints_genpy)
add_dependencies(atc_waypoints_genpy atc_waypoints_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS atc_waypoints_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/atc_waypoints
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(atc_waypoints_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(atc_waypoints_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET atc_waypoints_generate_messages_cpp)
  add_dependencies(atc_waypoints_generate_messages_cpp atc_waypoints_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/atc_waypoints
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(atc_waypoints_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(atc_waypoints_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET atc_waypoints_generate_messages_eus)
  add_dependencies(atc_waypoints_generate_messages_eus atc_waypoints_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/atc_waypoints
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(atc_waypoints_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(atc_waypoints_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET atc_waypoints_generate_messages_lisp)
  add_dependencies(atc_waypoints_generate_messages_lisp atc_waypoints_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/atc_waypoints
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(atc_waypoints_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(atc_waypoints_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET atc_waypoints_generate_messages_nodejs)
  add_dependencies(atc_waypoints_generate_messages_nodejs atc_waypoints_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/atc_waypoints
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(atc_waypoints_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(atc_waypoints_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET atc_waypoints_generate_messages_py)
  add_dependencies(atc_waypoints_generate_messages_py atc_waypoints_generate_messages_py)
endif()
