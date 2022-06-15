# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "xnergy_charger_rcu: 8 messages, 0 services")

set(MSG_I_FLAGS "-Ixnergy_charger_rcu:/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg;-Ixnergy_charger_rcu:/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(xnergy_charger_rcu_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg" NAME_WE)
add_custom_target(_xnergy_charger_rcu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xnergy_charger_rcu" "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg" NAME_WE)
add_custom_target(_xnergy_charger_rcu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xnergy_charger_rcu" "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg" "xnergy_charger_rcu/ChargeFeedback:actionlib_msgs/GoalStatus:xnergy_charger_rcu/ChargerState:xnergy_charger_rcu/ChargeActionFeedback:xnergy_charger_rcu/ChargeActionResult:xnergy_charger_rcu/ChargeGoal:xnergy_charger_rcu/ChargeActionGoal:xnergy_charger_rcu/ChargeResult:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg" NAME_WE)
add_custom_target(_xnergy_charger_rcu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xnergy_charger_rcu" "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg" "xnergy_charger_rcu/ChargeGoal:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg" NAME_WE)
add_custom_target(_xnergy_charger_rcu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xnergy_charger_rcu" "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg" "xnergy_charger_rcu/ChargeResult:std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg" NAME_WE)
add_custom_target(_xnergy_charger_rcu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xnergy_charger_rcu" "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg" "xnergy_charger_rcu/ChargeFeedback:actionlib_msgs/GoalStatus:xnergy_charger_rcu/ChargerState:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg" NAME_WE)
add_custom_target(_xnergy_charger_rcu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xnergy_charger_rcu" "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg" NAME_WE)
add_custom_target(_xnergy_charger_rcu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xnergy_charger_rcu" "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg" NAME_WE)
add_custom_target(_xnergy_charger_rcu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "xnergy_charger_rcu" "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg" "xnergy_charger_rcu/ChargerState:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(xnergy_charger_rcu
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_cpp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_cpp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_cpp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_cpp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_cpp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_cpp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_cpp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
)

### Generating Services

### Generating Module File
_generate_module_cpp(xnergy_charger_rcu
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(xnergy_charger_rcu_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(xnergy_charger_rcu_generate_messages xnergy_charger_rcu_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_cpp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_cpp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_cpp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_cpp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_cpp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_cpp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_cpp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_cpp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xnergy_charger_rcu_gencpp)
add_dependencies(xnergy_charger_rcu_gencpp xnergy_charger_rcu_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xnergy_charger_rcu_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(xnergy_charger_rcu
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_eus(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_eus(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_eus(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_eus(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_eus(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_eus(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_eus(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
)

### Generating Services

### Generating Module File
_generate_module_eus(xnergy_charger_rcu
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(xnergy_charger_rcu_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(xnergy_charger_rcu_generate_messages xnergy_charger_rcu_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_eus _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_eus _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_eus _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_eus _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_eus _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_eus _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_eus _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_eus _xnergy_charger_rcu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xnergy_charger_rcu_geneus)
add_dependencies(xnergy_charger_rcu_geneus xnergy_charger_rcu_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xnergy_charger_rcu_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(xnergy_charger_rcu
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_lisp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_lisp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_lisp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_lisp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_lisp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_lisp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_lisp(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
)

### Generating Services

### Generating Module File
_generate_module_lisp(xnergy_charger_rcu
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(xnergy_charger_rcu_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(xnergy_charger_rcu_generate_messages xnergy_charger_rcu_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_lisp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_lisp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_lisp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_lisp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_lisp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_lisp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_lisp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_lisp _xnergy_charger_rcu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xnergy_charger_rcu_genlisp)
add_dependencies(xnergy_charger_rcu_genlisp xnergy_charger_rcu_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xnergy_charger_rcu_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(xnergy_charger_rcu
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_nodejs(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_nodejs(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_nodejs(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_nodejs(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_nodejs(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_nodejs(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_nodejs(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
)

### Generating Services

### Generating Module File
_generate_module_nodejs(xnergy_charger_rcu
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(xnergy_charger_rcu_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(xnergy_charger_rcu_generate_messages xnergy_charger_rcu_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_nodejs _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_nodejs _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_nodejs _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_nodejs _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_nodejs _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_nodejs _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_nodejs _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_nodejs _xnergy_charger_rcu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xnergy_charger_rcu_gennodejs)
add_dependencies(xnergy_charger_rcu_gennodejs xnergy_charger_rcu_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xnergy_charger_rcu_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(xnergy_charger_rcu
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_py(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg;/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_py(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_py(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_py(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_py(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_py(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
)
_generate_msg_py(xnergy_charger_rcu
  "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
)

### Generating Services

### Generating Module File
_generate_module_py(xnergy_charger_rcu
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(xnergy_charger_rcu_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(xnergy_charger_rcu_generate_messages xnergy_charger_rcu_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_py _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_py _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_py _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_py _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_py _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_py _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_py _xnergy_charger_rcu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg" NAME_WE)
add_dependencies(xnergy_charger_rcu_generate_messages_py _xnergy_charger_rcu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(xnergy_charger_rcu_genpy)
add_dependencies(xnergy_charger_rcu_genpy xnergy_charger_rcu_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS xnergy_charger_rcu_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/xnergy_charger_rcu
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(xnergy_charger_rcu_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(xnergy_charger_rcu_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(xnergy_charger_rcu_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/xnergy_charger_rcu
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(xnergy_charger_rcu_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(xnergy_charger_rcu_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(xnergy_charger_rcu_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/xnergy_charger_rcu
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(xnergy_charger_rcu_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(xnergy_charger_rcu_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(xnergy_charger_rcu_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/xnergy_charger_rcu
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(xnergy_charger_rcu_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(xnergy_charger_rcu_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(xnergy_charger_rcu_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/xnergy_charger_rcu/.+/__init__.pyc?$"
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(xnergy_charger_rcu_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(xnergy_charger_rcu_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(xnergy_charger_rcu_generate_messages_py sensor_msgs_generate_messages_py)
endif()
