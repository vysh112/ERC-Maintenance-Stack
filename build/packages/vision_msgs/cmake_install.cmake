# Install script for directory: /home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vyshnav/UR3_ERC_Maintenance_Stack/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/msg" TYPE FILE FILES
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/BoundingBox2D.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/BoundingBox2DArray.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/BoundingBox3D.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/BoundingBox3DArray.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/Classification2D.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/Classification3D.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/Detection2DArray.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/Detection2D.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/Detection3DArray.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/Detection3D.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/ObjectHypothesis.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/ObjectHypothesisWithPose.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/msg/VisionInfo.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/cmake" TYPE FILE FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/vision_msgs/catkin_generated/installspace/vision_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/include/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/share/roseus/ros/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/share/common-lisp/ros/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/share/gennodejs/ros/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/lib/python3/dist-packages/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/lib/python3/dist-packages/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/vision_msgs/catkin_generated/installspace/vision_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/cmake" TYPE FILE FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/vision_msgs/catkin_generated/installspace/vision_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/cmake" TYPE FILE FILES
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/vision_msgs/catkin_generated/installspace/vision_msgsConfig.cmake"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/vision_msgs/catkin_generated/installspace/vision_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs" TYPE FILE FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vision_msgs" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/vision_msgs/include/vision_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/vision_msgs/test/cmake_install.cmake")

endif()

