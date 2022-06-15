# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "caato2_cmd_mux: 0 messages, 1 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(caato2_cmd_mux_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv" NAME_WE)
add_custom_target(_caato2_cmd_mux_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "caato2_cmd_mux" "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(caato2_cmd_mux
  "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/caato2_cmd_mux
)

### Generating Module File
_generate_module_cpp(caato2_cmd_mux
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/caato2_cmd_mux
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(caato2_cmd_mux_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(caato2_cmd_mux_generate_messages caato2_cmd_mux_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv" NAME_WE)
add_dependencies(caato2_cmd_mux_generate_messages_cpp _caato2_cmd_mux_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caato2_cmd_mux_gencpp)
add_dependencies(caato2_cmd_mux_gencpp caato2_cmd_mux_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caato2_cmd_mux_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(caato2_cmd_mux
  "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/caato2_cmd_mux
)

### Generating Module File
_generate_module_eus(caato2_cmd_mux
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/caato2_cmd_mux
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(caato2_cmd_mux_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(caato2_cmd_mux_generate_messages caato2_cmd_mux_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv" NAME_WE)
add_dependencies(caato2_cmd_mux_generate_messages_eus _caato2_cmd_mux_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caato2_cmd_mux_geneus)
add_dependencies(caato2_cmd_mux_geneus caato2_cmd_mux_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caato2_cmd_mux_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(caato2_cmd_mux
  "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/caato2_cmd_mux
)

### Generating Module File
_generate_module_lisp(caato2_cmd_mux
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/caato2_cmd_mux
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(caato2_cmd_mux_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(caato2_cmd_mux_generate_messages caato2_cmd_mux_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv" NAME_WE)
add_dependencies(caato2_cmd_mux_generate_messages_lisp _caato2_cmd_mux_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caato2_cmd_mux_genlisp)
add_dependencies(caato2_cmd_mux_genlisp caato2_cmd_mux_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caato2_cmd_mux_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(caato2_cmd_mux
  "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/caato2_cmd_mux
)

### Generating Module File
_generate_module_nodejs(caato2_cmd_mux
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/caato2_cmd_mux
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(caato2_cmd_mux_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(caato2_cmd_mux_generate_messages caato2_cmd_mux_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv" NAME_WE)
add_dependencies(caato2_cmd_mux_generate_messages_nodejs _caato2_cmd_mux_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caato2_cmd_mux_gennodejs)
add_dependencies(caato2_cmd_mux_gennodejs caato2_cmd_mux_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caato2_cmd_mux_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(caato2_cmd_mux
  "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caato2_cmd_mux
)

### Generating Module File
_generate_module_py(caato2_cmd_mux
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caato2_cmd_mux
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(caato2_cmd_mux_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(caato2_cmd_mux_generate_messages caato2_cmd_mux_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/msi/caato2_ws/src/siot/caato2/caato2_cmd_mux/srv/change_sub_topic.srv" NAME_WE)
add_dependencies(caato2_cmd_mux_generate_messages_py _caato2_cmd_mux_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(caato2_cmd_mux_genpy)
add_dependencies(caato2_cmd_mux_genpy caato2_cmd_mux_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS caato2_cmd_mux_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/caato2_cmd_mux)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/caato2_cmd_mux
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(caato2_cmd_mux_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/caato2_cmd_mux)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/caato2_cmd_mux
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(caato2_cmd_mux_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/caato2_cmd_mux)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/caato2_cmd_mux
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(caato2_cmd_mux_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/caato2_cmd_mux)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/caato2_cmd_mux
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(caato2_cmd_mux_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caato2_cmd_mux)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caato2_cmd_mux\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/caato2_cmd_mux
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(caato2_cmd_mux_generate_messages_py geometry_msgs_generate_messages_py)
endif()
