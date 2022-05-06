# Install script for directory: C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/ros_tcp_endpoint

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/ros_tcp_endpoint/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/ros_tcp_endpoint/catkin_generated/installspace/ros_tcp_endpoint.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tcp_endpoint/cmake" TYPE FILE FILES
    "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/ros_tcp_endpoint/catkin_generated/installspace/ros_tcp_endpointConfig.cmake"
    "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/ros_tcp_endpoint/catkin_generated/installspace/ros_tcp_endpointConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_tcp_endpoint" TYPE FILE FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/ros_tcp_endpoint/package.xml")
endif()

