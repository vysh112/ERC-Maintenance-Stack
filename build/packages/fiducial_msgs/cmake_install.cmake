# Install script for directory: /home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/fiducial_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fiducial_msgs/msg" TYPE FILE FILES
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/fiducial_msgs/msg/Fiducial.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/fiducial_msgs/msg/FiducialArray.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/fiducial_msgs/msg/FiducialTransform.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/fiducial_msgs/msg/FiducialTransformArray.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/fiducial_msgs/msg/FiducialMapEntry.msg"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/fiducial_msgs/msg/FiducialMapEntryArray.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fiducial_msgs/srv" TYPE FILE FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/fiducial_msgs/srv/InitializeMap.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fiducial_msgs/cmake" TYPE FILE FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/fiducial_msgs/catkin_generated/installspace/fiducial_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/include/fiducial_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/share/roseus/ros/fiducial_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/share/common-lisp/ros/fiducial_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/share/gennodejs/ros/fiducial_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/lib/python3/dist-packages/fiducial_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/devel/lib/python3/dist-packages/fiducial_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/fiducial_msgs/catkin_generated/installspace/fiducial_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fiducial_msgs/cmake" TYPE FILE FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/fiducial_msgs/catkin_generated/installspace/fiducial_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fiducial_msgs/cmake" TYPE FILE FILES
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/fiducial_msgs/catkin_generated/installspace/fiducial_msgsConfig.cmake"
    "/home/vyshnav/UR3_ERC_Maintenance_Stack/build/packages/fiducial_msgs/catkin_generated/installspace/fiducial_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/fiducial_msgs" TYPE FILE FILES "/home/vyshnav/UR3_ERC_Maintenance_Stack/src/packages/fiducial_msgs/package.xml")
endif()

