# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "trolley_arm: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(trolley_arm_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv" NAME_WE)
add_custom_target(_trolley_arm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "trolley_arm" "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(trolley_arm
  "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trolley_arm
)

### Generating Module File
_generate_module_cpp(trolley_arm
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trolley_arm
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(trolley_arm_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(trolley_arm_generate_messages trolley_arm_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv" NAME_WE)
add_dependencies(trolley_arm_generate_messages_cpp _trolley_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trolley_arm_gencpp)
add_dependencies(trolley_arm_gencpp trolley_arm_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trolley_arm_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(trolley_arm
  "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trolley_arm
)

### Generating Module File
_generate_module_eus(trolley_arm
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trolley_arm
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(trolley_arm_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(trolley_arm_generate_messages trolley_arm_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv" NAME_WE)
add_dependencies(trolley_arm_generate_messages_eus _trolley_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trolley_arm_geneus)
add_dependencies(trolley_arm_geneus trolley_arm_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trolley_arm_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(trolley_arm
  "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trolley_arm
)

### Generating Module File
_generate_module_lisp(trolley_arm
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trolley_arm
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(trolley_arm_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(trolley_arm_generate_messages trolley_arm_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv" NAME_WE)
add_dependencies(trolley_arm_generate_messages_lisp _trolley_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trolley_arm_genlisp)
add_dependencies(trolley_arm_genlisp trolley_arm_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trolley_arm_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(trolley_arm
  "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trolley_arm
)

### Generating Module File
_generate_module_nodejs(trolley_arm
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trolley_arm
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(trolley_arm_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(trolley_arm_generate_messages trolley_arm_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv" NAME_WE)
add_dependencies(trolley_arm_generate_messages_nodejs _trolley_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trolley_arm_gennodejs)
add_dependencies(trolley_arm_gennodejs trolley_arm_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trolley_arm_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(trolley_arm
  "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trolley_arm
)

### Generating Module File
_generate_module_py(trolley_arm
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trolley_arm
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(trolley_arm_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(trolley_arm_generate_messages trolley_arm_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/trolley_arm/srv/arm.srv" NAME_WE)
add_dependencies(trolley_arm_generate_messages_py _trolley_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(trolley_arm_genpy)
add_dependencies(trolley_arm_genpy trolley_arm_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS trolley_arm_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trolley_arm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/trolley_arm
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(trolley_arm_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trolley_arm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/trolley_arm
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(trolley_arm_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trolley_arm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/trolley_arm
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(trolley_arm_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trolley_arm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/trolley_arm
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(trolley_arm_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trolley_arm)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trolley_arm\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/trolley_arm
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(trolley_arm_generate_messages_py std_msgs_generate_messages_py)
endif()
