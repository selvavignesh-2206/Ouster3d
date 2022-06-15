# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "roboteq_diff_msgs: 7 messages, 2 services")

set(MSG_I_FLAGS "-Iroboteq_diff_msgs:/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(roboteq_diff_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg" NAME_WE)
add_custom_target(_roboteq_diff_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_diff_msgs" "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg" NAME_WE)
add_custom_target(_roboteq_diff_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_diff_msgs" "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg" NAME_WE)
add_custom_target(_roboteq_diff_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_diff_msgs" "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg" NAME_WE)
add_custom_target(_roboteq_diff_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_diff_msgs" "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg" NAME_WE)
add_custom_target(_roboteq_diff_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_diff_msgs" "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg" NAME_WE)
add_custom_target(_roboteq_diff_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_diff_msgs" "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg" "roboteq_diff_msgs/Quaternion:roboteq_diff_msgs/Point"
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg" NAME_WE)
add_custom_target(_roboteq_diff_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_diff_msgs" "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg" "roboteq_diff_msgs/Vector3"
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv" NAME_WE)
add_custom_target(_roboteq_diff_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_diff_msgs" "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv" NAME_WE)
add_custom_target(_roboteq_diff_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roboteq_diff_msgs" "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv" "std_msgs/Empty:roboteq_diff_msgs/OdometryCovariances"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_cpp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_cpp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_cpp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_cpp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_cpp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_cpp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Services
_generate_srv_cpp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_srv_cpp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Empty.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Module File
_generate_module_cpp(roboteq_diff_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(roboteq_diff_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(roboteq_diff_msgs_generate_messages roboteq_diff_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_cpp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_cpp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_cpp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_cpp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_cpp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_cpp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_cpp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_cpp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_cpp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_diff_msgs_gencpp)
add_dependencies(roboteq_diff_msgs_gencpp roboteq_diff_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_diff_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_eus(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_eus(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_eus(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_eus(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_eus(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_eus(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Services
_generate_srv_eus(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_srv_eus(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Empty.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Module File
_generate_module_eus(roboteq_diff_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(roboteq_diff_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(roboteq_diff_msgs_generate_messages roboteq_diff_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_eus _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_eus _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_eus _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_eus _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_eus _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_eus _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_eus _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_eus _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_eus _roboteq_diff_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_diff_msgs_geneus)
add_dependencies(roboteq_diff_msgs_geneus roboteq_diff_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_diff_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_lisp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_lisp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_lisp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_lisp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_lisp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_lisp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Services
_generate_srv_lisp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_srv_lisp(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Empty.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Module File
_generate_module_lisp(roboteq_diff_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(roboteq_diff_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(roboteq_diff_msgs_generate_messages roboteq_diff_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_lisp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_lisp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_lisp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_lisp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_lisp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_lisp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_lisp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_lisp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_lisp _roboteq_diff_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_diff_msgs_genlisp)
add_dependencies(roboteq_diff_msgs_genlisp roboteq_diff_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_diff_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_nodejs(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_nodejs(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_nodejs(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_nodejs(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_nodejs(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_nodejs(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Services
_generate_srv_nodejs(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_srv_nodejs(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Empty.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Module File
_generate_module_nodejs(roboteq_diff_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(roboteq_diff_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(roboteq_diff_msgs_generate_messages roboteq_diff_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_nodejs _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_nodejs _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_nodejs _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_nodejs _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_nodejs _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_nodejs _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_nodejs _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_nodejs _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_nodejs _roboteq_diff_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_diff_msgs_gennodejs)
add_dependencies(roboteq_diff_msgs_gennodejs roboteq_diff_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_diff_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_py(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_py(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_py(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_py(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_py(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_msg_py(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Services
_generate_srv_py(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
)
_generate_srv_py(roboteq_diff_msgs
  "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Empty.msg;/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
)

### Generating Module File
_generate_module_py(roboteq_diff_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(roboteq_diff_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(roboteq_diff_msgs_generate_messages roboteq_diff_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Duplex.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_py _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/OdometryCovariances.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_py _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Point.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_py _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Vector3.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_py _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Quaternion.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_py _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Pose.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_py _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/msg/Twist.msg" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_py _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestParam.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_py _roboteq_diff_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/roboteq_diff_driver/roboteq_diff_msgs/srv/RequestOdometryCovariances.srv" NAME_WE)
add_dependencies(roboteq_diff_msgs_generate_messages_py _roboteq_diff_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roboteq_diff_msgs_genpy)
add_dependencies(roboteq_diff_msgs_genpy roboteq_diff_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roboteq_diff_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roboteq_diff_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(roboteq_diff_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roboteq_diff_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(roboteq_diff_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roboteq_diff_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(roboteq_diff_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roboteq_diff_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(roboteq_diff_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roboteq_diff_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(roboteq_diff_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
