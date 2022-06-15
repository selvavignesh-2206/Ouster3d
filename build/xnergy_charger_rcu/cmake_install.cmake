# Install script for directory: /home/msi/caato2_ws/src/siot/xnergy_charger_rcu

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/msi/caato2_ws/install/xnergy_charger_rcu")
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
  include("/home/msi/caato2_ws/build/xnergy_charger_rcu/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xnergy_charger_rcu/msg" TYPE FILE FILES "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/msg/ChargerState.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xnergy_charger_rcu/action" TYPE FILE FILES "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/action/Charge.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xnergy_charger_rcu/msg" TYPE FILE FILES
    "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeAction.msg"
    "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionGoal.msg"
    "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionResult.msg"
    "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeActionFeedback.msg"
    "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeGoal.msg"
    "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeResult.msg"
    "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/xnergy_charger_rcu/msg/ChargeFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xnergy_charger_rcu/cmake" TYPE FILE FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/catkin_generated/installspace/xnergy_charger_rcu-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/include/xnergy_charger_rcu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/roseus/ros/xnergy_charger_rcu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/common-lisp/ros/xnergy_charger_rcu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/share/gennodejs/ros/xnergy_charger_rcu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/lib/python3/dist-packages/xnergy_charger_rcu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/lib/python3/dist-packages/xnergy_charger_rcu" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/lib/python3/dist-packages/xnergy_charger_rcu" FILES_MATCHING REGEX "/home/msi/caato2_ws/build/xnergy_charger_rcu/devel/lib/python3/dist-packages/xnergy_charger_rcu/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/catkin_generated/installspace/xnergy_charger_rcu.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xnergy_charger_rcu/cmake" TYPE FILE FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/catkin_generated/installspace/xnergy_charger_rcu-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xnergy_charger_rcu/cmake" TYPE FILE FILES
    "/home/msi/caato2_ws/build/xnergy_charger_rcu/catkin_generated/installspace/xnergy_charger_rcuConfig.cmake"
    "/home/msi/caato2_ws/build/xnergy_charger_rcu/catkin_generated/installspace/xnergy_charger_rcuConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xnergy_charger_rcu" TYPE FILE FILES "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/xnergy_charger_rcu" TYPE DIRECTORY FILES "/home/msi/caato2_ws/src/siot/xnergy_charger_rcu/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/xnergy_charger_rcu" TYPE PROGRAM FILES "/home/msi/caato2_ws/build/xnergy_charger_rcu/catkin_generated/installspace/xnergy_charger_node.py")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/msi/caato2_ws/build/xnergy_charger_rcu/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/msi/caato2_ws/build/xnergy_charger_rcu/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
