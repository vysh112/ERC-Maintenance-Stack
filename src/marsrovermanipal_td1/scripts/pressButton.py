#!/usr/bin/env python3
from shutil import move
import rospy
from geometry_msgs.msg import Pose
from math import radians
import copy 
from gripperControl import *
from std_msgs.msg import Bool

flag = False

def callback(data, move_group):
    flag = not data.data
    if flag:
        print("Button has been pressed")
    else:
        waypoints = []
        currentPose = move_group.get_current_pose().pose
        currentPose.position.x += 0.005
        waypoints.append(copy.deepcopy(currentPose))
        (plan, fraction) = move_group.compute_cartesian_path(waypoints, 0.005, 0.0)
        move_group.execute(plan, wait=True)
        print("Movement performed")


def press(id, move_group):
    move_group.go([radians(0), radians(-120), radians(100), radians(20), radians(90), radians(-90)])
    gripperPos("close")
    move_group.set_pose_reference_frame('base_link')
    if rospy.has_param('tag'+str(id)):
        pose = rospy.get_param('tag'+str(id))
        position = pose[0]
        button = Pose()
        currentPose = move_group.get_current_pose().pose
        waypoints = []
        currentPose.position.x = position[0] - 0.102
        currentPose.position.y = position[1] 
        currentPose.position.z = position[2] - 0.055
        waypoints.append(copy.deepcopy(currentPose))
        (plan, fraction) = move_group.compute_cartesian_path(waypoints, 0.01, 0.0)  
        move_group.execute(plan, wait=True)
        rospy.Subscriber("/button"+str(id), Bool, callback, move_group)
        move_group.go([radians(0), radians(-120), radians(100), radians(20), radians(90), radians(-90)])
    else:
        rospy.logerr("Parameter 'tag%d' not found." % id)