#!/usr/bin/env python3
import rospy
from std_msgs.msg import Bool

def publish_button(string_id):
    topic = "/button" + string_id
    pub = rospy.Publisher(topic, Bool, queue_size=10)
    rospy.init_node('button_publisher', anonymous=True)
    rate = rospy.Rate(10)  # 10 Hz

    while not rospy.is_shutdown():
        pub.publish(True)
        rate.sleep()

if __name__ == '__main__':
    try:
        string_id = "3"  # Replace with your desired string ID
        publish_button(string_id)
    except rospy.ROSInterruptException:
        pass
