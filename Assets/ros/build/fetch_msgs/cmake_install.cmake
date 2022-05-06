# Install script for directory: C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_msgs/msg" TYPE FILE FILES
    "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg"
    "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg"
    "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_msgs/srv" TYPE FILE FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_msgs/cmake" TYPE FILE FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/fetch_msgs/catkin_generated/installspace/fetch_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/devel/include/fetch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/devel/share/roseus/ros/fetch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/devel/share/common-lisp/ros/fetch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/devel/share/gennodejs/ros/fetch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "C:/opt/ros/noetic/x64/python.exe" -m compileall "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/devel/lib/site-packages/fetch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/site-packages" TYPE DIRECTORY FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/devel/lib/site-packages/fetch_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/fetch_msgs/catkin_generated/installspace/fetch_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_msgs/cmake" TYPE FILE FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/fetch_msgs/catkin_generated/installspace/fetch_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_msgs/cmake" TYPE FILE FILES
    "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/fetch_msgs/catkin_generated/installspace/fetch_msgsConfig.cmake"
    "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/fetch_msgs/catkin_generated/installspace/fetch_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fetch_msgs" TYPE FILE FILES "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/package.xml")
endif()

