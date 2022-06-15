# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "plc_modbus_node: 8 messages, 0 services")

set(MSG_I_FLAGS "-Iplc_modbus_node:/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(plc_modbus_node_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg" NAME_WE)
add_custom_target(_plc_modbus_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "plc_modbus_node" "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg" NAME_WE)
add_custom_target(_plc_modbus_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "plc_modbus_node" "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg" NAME_WE)
add_custom_target(_plc_modbus_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "plc_modbus_node" "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg" NAME_WE)
add_custom_target(_plc_modbus_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "plc_modbus_node" "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg" NAME_WE)
add_custom_target(_plc_modbus_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "plc_modbus_node" "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg" NAME_WE)
add_custom_target(_plc_modbus_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "plc_modbus_node" "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg" "plc_modbus_node/ByteArray"
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg" NAME_WE)
add_custom_target(_plc_modbus_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "plc_modbus_node" "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg" ""
)

get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg" NAME_WE)
add_custom_target(_plc_modbus_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "plc_modbus_node" "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg" "plc_modbus_node/UInt16Array"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_cpp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_cpp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_cpp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_cpp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_cpp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_cpp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_cpp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
)

### Generating Services

### Generating Module File
_generate_module_cpp(plc_modbus_node
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(plc_modbus_node_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(plc_modbus_node_generate_messages plc_modbus_node_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_cpp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_cpp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_cpp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_cpp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_cpp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_cpp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_cpp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_cpp _plc_modbus_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(plc_modbus_node_gencpp)
add_dependencies(plc_modbus_node_gencpp plc_modbus_node_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS plc_modbus_node_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_eus(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_eus(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_eus(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_eus(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_eus(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_eus(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_eus(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
)

### Generating Services

### Generating Module File
_generate_module_eus(plc_modbus_node
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(plc_modbus_node_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(plc_modbus_node_generate_messages plc_modbus_node_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_eus _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_eus _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_eus _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_eus _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_eus _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_eus _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_eus _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_eus _plc_modbus_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(plc_modbus_node_geneus)
add_dependencies(plc_modbus_node_geneus plc_modbus_node_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS plc_modbus_node_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_lisp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_lisp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_lisp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_lisp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_lisp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_lisp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_lisp(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
)

### Generating Services

### Generating Module File
_generate_module_lisp(plc_modbus_node
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(plc_modbus_node_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(plc_modbus_node_generate_messages plc_modbus_node_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_lisp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_lisp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_lisp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_lisp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_lisp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_lisp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_lisp _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_lisp _plc_modbus_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(plc_modbus_node_genlisp)
add_dependencies(plc_modbus_node_genlisp plc_modbus_node_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS plc_modbus_node_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_nodejs(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_nodejs(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_nodejs(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_nodejs(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_nodejs(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_nodejs(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_nodejs(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
)

### Generating Services

### Generating Module File
_generate_module_nodejs(plc_modbus_node
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(plc_modbus_node_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(plc_modbus_node_generate_messages plc_modbus_node_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_nodejs _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_nodejs _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_nodejs _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_nodejs _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_nodejs _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_nodejs _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_nodejs _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_nodejs _plc_modbus_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(plc_modbus_node_gennodejs)
add_dependencies(plc_modbus_node_gennodejs plc_modbus_node_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS plc_modbus_node_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_py(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_py(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_py(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_py(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_py(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_py(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
)
_generate_msg_py(plc_modbus_node
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg"
  "${MSG_I_FLAGS}"
  "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
)

### Generating Services

### Generating Module File
_generate_module_py(plc_modbus_node
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(plc_modbus_node_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(plc_modbus_node_generate_messages plc_modbus_node_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/roboteq_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_py _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/forklift_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_py _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/main_controller.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_py _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/xnergy_sensors.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_py _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/ByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_py _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiByteArray.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_py _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/UInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_py _plc_modbus_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/plc-rosbridge/plc_modbus_node/msg/MultiUInt16Array.msg" NAME_WE)
add_dependencies(plc_modbus_node_generate_messages_py _plc_modbus_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(plc_modbus_node_genpy)
add_dependencies(plc_modbus_node_genpy plc_modbus_node_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS plc_modbus_node_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/plc_modbus_node
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(plc_modbus_node_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(plc_modbus_node_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/plc_modbus_node
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(plc_modbus_node_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(plc_modbus_node_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/plc_modbus_node
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(plc_modbus_node_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(plc_modbus_node_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/plc_modbus_node
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(plc_modbus_node_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(plc_modbus_node_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/plc_modbus_node
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(plc_modbus_node_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(plc_modbus_node_generate_messages_py geometry_msgs_generate_messages_py)
endif()
