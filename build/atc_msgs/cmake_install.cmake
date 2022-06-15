# Install script for directory: /home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/msi/caato2_ws/install/atc_msgs")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/atc_msgs/msg" TYPE FILE FILES
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/BoundingBox.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AprilTag_Has_Solution.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Detector_Has_Solution.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/AGVStatus.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Stop_To_STM.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/Latch.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_msg.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypoint_group.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/waypointArray.msg"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/msg/RunSpecificWp.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/atc_msgs/srv" TYPE FILE FILES
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Update_Movement_Mode.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Navigate_To_Trolley.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Dock_To_Tag.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Click_To_Turn.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Save_Wp.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Load_Wp.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Wp.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Run_Specific_Wp.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Stop_Wp.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Delete_Wp.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Groups_Wp.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Wp_2_Group.srv"
    "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/srv/Reset_ClearCostMap.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/atc_msgs/cmake" TYPE FILE FILES "/home/msi/caato2_ws/build/atc_msgs/catkin_generated/installspace/atc_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/atc_msgs/devel/include/atc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/atc_msgs/devel/share/roseus/ros/atc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/atc_msgs/devel/share/common-lisp/ros/atc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/atc_msgs/devel/share/gennodejs/ros/atc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/msi/caato2_ws/build/atc_msgs/devel/lib/python3/dist-packages/atc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/atc_msgs/devel/lib/python3/dist-packages/atc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/msi/caato2_ws/build/atc_msgs/catkin_generated/installspace/atc_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/atc_msgs/cmake" TYPE FILE FILES "/home/msi/caato2_ws/build/atc_msgs/catkin_generated/installspace/atc_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/atc_msgs/cmake" TYPE FILE FILES
    "/home/msi/caato2_ws/build/atc_msgs/catkin_generated/installspace/atc_msgsConfig.cmake"
    "/home/msi/caato2_ws/build/atc_msgs/catkin_generated/installspace/atc_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/atc_msgs" TYPE FILE FILES "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/atc_msgs" TYPE DIRECTORY FILES "/home/msi/caato2_ws/src/siot/atc_meta_package/atc_msgs/files")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/msi/caato2_ws/build/atc_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/msi/caato2_ws/build/atc_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
