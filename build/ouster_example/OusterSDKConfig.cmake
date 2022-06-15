message(STATUS "Found OusterSDK: ${CMAKE_CURRENT_LIST_FILE}")

include(CMakeFindDependencyMacro)

# ouster_client dependencies
find_dependency(Eigen3)
find_dependency(jsoncpp)

set(BUILD_VIZ ON)

# viz dependencies
if (${BUILD_VIZ})
  set(OpenGL_GL_PREFERENCE GLVND)
  find_dependency(OpenGL)
  find_dependency(Threads)

  find_package(glad QUIET)
  if(glad_FOUND)
    message(STATUS "  OusterSDK: Found glad ${glad_CONFIG}")
    set(GL_LOADER glad::glad)
  else()
    message(STATUS "  OusterSDK: glad NOT found, falling back to GLEW")
    find_package(GLEW REQUIRED)
    set(GL_LOADER GLEW::GLEW)
    add_definitions("-DOUSTER_VIZ_GLEW")
  endif()

  find_dependency(glfw3)
endif()

# pcap dependencies (no cmake config on debian 10)
# find_dependency(libtins)

include("${CMAKE_CURRENT_LIST_DIR}/OusterSDKTargets.cmake")
