execute_process(COMMAND "/home/msi/caato2_ws/build/rosserial_vex_v5/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/msi/caato2_ws/build/rosserial_vex_v5/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
