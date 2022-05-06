execute_process(COMMAND "C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/ros_tcp_endpoint/catkin_generated/python_distutils_install.bat" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(C:/Users/Sam/Documents/Coding Projects/Unity/FetchVR/Assets/ros/build/ros_tcp_endpoint/catkin_generated/python_distutils_install.bat) returned error code ")
endif()
