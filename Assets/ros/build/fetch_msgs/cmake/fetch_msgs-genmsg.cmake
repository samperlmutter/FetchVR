# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "fetch_msgs: 3 messages, 1 services")

set(MSG_I_FLAGS "-Ifetch_msgs:C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg;-Igeometry_msgs:C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg;-Isensor_msgs:C:/opt/ros/noetic/x64/share/sensor_msgs/cmake/../msg;-Istd_msgs:C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg;-Itrajectory_msgs:C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(fetch_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg" NAME_WE)
add_custom_target(_fetch_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_msgs" "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg" ""
)

get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg" NAME_WE)
add_custom_target(_fetch_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_msgs" "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg" "trajectory_msgs/JointTrajectory:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Transform:fetch_msgs/RobotTrajectory:trajectory_msgs/MultiDOFJointTrajectory:std_msgs/Header:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Twist:trajectory_msgs/MultiDOFJointTrajectoryPoint"
)

get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg" NAME_WE)
add_custom_target(_fetch_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_msgs" "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg" "trajectory_msgs/JointTrajectory:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Transform:trajectory_msgs/MultiDOFJointTrajectory:std_msgs/Header:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Twist:trajectory_msgs/MultiDOFJointTrajectoryPoint"
)

get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv" NAME_WE)
add_custom_target(_fetch_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fetch_msgs" "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv" "trajectory_msgs/JointTrajectory:geometry_msgs/Quaternion:geometry_msgs/Vector3:geometry_msgs/Transform:fetch_msgs/FetchMoveitJoints:fetch_msgs/RobotTrajectory:trajectory_msgs/MultiDOFJointTrajectory:std_msgs/Header:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Twist:trajectory_msgs/MultiDOFJointTrajectoryPoint"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_msgs
)
_generate_msg_cpp(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_msgs
)
_generate_msg_cpp(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_msgs
)

### Generating Services
_generate_srv_cpp(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_msgs
)

### Generating Module File
_generate_module_cpp(fetch_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(fetch_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(fetch_msgs_generate_messages fetch_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_cpp _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_cpp _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_cpp _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_cpp _fetch_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_msgs_gencpp)
add_dependencies(fetch_msgs_gencpp fetch_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_msgs
)
_generate_msg_eus(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_msgs
)
_generate_msg_eus(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_msgs
)

### Generating Services
_generate_srv_eus(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_msgs
)

### Generating Module File
_generate_module_eus(fetch_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(fetch_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(fetch_msgs_generate_messages fetch_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_eus _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_eus _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_eus _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_eus _fetch_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_msgs_geneus)
add_dependencies(fetch_msgs_geneus fetch_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_msgs
)
_generate_msg_lisp(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_msgs
)
_generate_msg_lisp(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_msgs
)

### Generating Services
_generate_srv_lisp(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_msgs
)

### Generating Module File
_generate_module_lisp(fetch_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(fetch_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(fetch_msgs_generate_messages fetch_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_lisp _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_lisp _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_lisp _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_lisp _fetch_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_msgs_genlisp)
add_dependencies(fetch_msgs_genlisp fetch_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_msgs
)
_generate_msg_nodejs(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_msgs
)
_generate_msg_nodejs(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_msgs
)

### Generating Services
_generate_srv_nodejs(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_msgs
)

### Generating Module File
_generate_module_nodejs(fetch_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(fetch_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(fetch_msgs_generate_messages fetch_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_nodejs _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_nodejs _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_nodejs _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_nodejs _fetch_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_msgs_gennodejs)
add_dependencies(fetch_msgs_gennodejs fetch_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_msgs
)
_generate_msg_py(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_msgs
)
_generate_msg_py(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_msgs
)

### Generating Services
_generate_srv_py(fetch_msgs
  "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv"
  "${MSG_I_FLAGS}"
  "C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Vector3.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Transform.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg;C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;C:/opt/ros/noetic/x64/share/std_msgs/cmake/../msg/Header.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;C:/opt/ros/noetic/x64/share/geometry_msgs/cmake/../msg/Twist.msg;C:/opt/ros/noetic/x64/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_msgs
)

### Generating Module File
_generate_module_py(fetch_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(fetch_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(fetch_msgs_generate_messages fetch_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchMoveitJoints.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_py _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/FetchTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_py _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/msg/RobotTrajectory.msg" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_py _fetch_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/src/fetch_msgs/srv/MoverService.srv" NAME_WE)
add_dependencies(fetch_msgs_generate_messages_py _fetch_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fetch_msgs_genpy)
add_dependencies(fetch_msgs_genpy fetch_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fetch_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fetch_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(fetch_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(fetch_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(fetch_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(fetch_msgs_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/fetch_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(fetch_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(fetch_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(fetch_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(fetch_msgs_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fetch_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(fetch_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(fetch_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(fetch_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(fetch_msgs_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/fetch_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(fetch_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(fetch_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(fetch_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(fetch_msgs_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_msgs)
  install(CODE "execute_process(COMMAND \"C:/opt/ros/noetic/x64/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fetch_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(fetch_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(fetch_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(fetch_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(fetch_msgs_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
