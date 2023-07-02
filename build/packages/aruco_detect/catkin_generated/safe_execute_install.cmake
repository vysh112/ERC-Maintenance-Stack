execute_process(COMMAND "/home/vyshnav/ERC-Maintenance-Stack/build/packages/aruco_detect/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/vyshnav/ERC-Maintenance-Stack/build/packages/aruco_detect/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
