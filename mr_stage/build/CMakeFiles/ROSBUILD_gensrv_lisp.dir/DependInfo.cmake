#!/usr/bin/env python

PACKAGE = 'mr_stage'
NODE = 'ranges_republisher'

import roslib
roslib.load_manifest(PACKAGE)
import rospy

from sensor_msgs.msg import Range
from mr_msgs.msg import Ranges

def rangesCallback(msg):
    if filter_ids: