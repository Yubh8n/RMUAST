execute_process(COMMAND "/home/crow/Documents/mavlink_lora/ros/mavlink_lora/cmake-build-debug/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/crow/Documents/mavlink_lora/ros/mavlink_lora/cmake-build-debug/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
