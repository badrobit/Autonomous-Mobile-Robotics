; Auto-generated. Do not edit!


(cl:in-package mr_msgs-msg)


;//! \htmlinclude MoveToActionFeedback.msg.html

(cl:defclass <MoveToActionFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (status
    :reader status
    :initarg :status
    :type actionlib_msgs-msg:GoalStatus
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalStatus))
   (feedback
    :reader feedback
    :initarg :feedback
    :type mr_msgs-msg:MoveToFeedback
    :initform (cl:make-instance 'mr_msgs-msg:MoveToFeedback)))
)

(cl:defclass MoveToActionFeedback (<MoveToActionFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveToActionFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveToActionFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mr_msgs-msg:<MoveToActionFeedback> is deprecated: use mr_msgs-msg:MoveToActionFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MoveToActionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mr_msgs-msg:header-val is deprecated.  Use mr_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <MoveToActionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mr_msgs-msg:status-val is deprecated.  Use mr_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'feedback-val :lambda-list '(m))
(cl:defmethod feedback-val ((m <MoveToActionFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mr_msgs-msg:feedback-val is deprecated.  Use mr_msgs-msg:feedback instead.")
  (feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveToActionFeedback>) ostream)
  "Serializes a message object of type '<MoveToActionFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveToActionFeedback>) istream)
  "Deserializes a message object of type '<MoveToActionFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveToActionFeedback>)))
  "Returns string type for a message object of type '<MoveToActionFeedback>"
  "mr_msgs/MoveToActionFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveToActionFeedback)))
  "Returns string type for a message object of type 'MoveToActionFeedback"
  "mr_msgs/MoveToActionFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveToActionFeedback>)))
  "Returns md5sum for a message object of type '<MoveToActionFeedback>"
  "aae20e09065c3809e8a8e87c4c8953fd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveToActionFeedback)))
  "Returns md5sum for a message object of type 'MoveToActionFeedback"
  "aae20e09065c3809e8a8e87c4c8953fd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveToActionFeedback>)))
  "Returns full string definition for message of type '<MoveToActionFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%MoveToFeedback feedback~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integ; Auto-generated. Do not edit!


(cl:in-package mr_msgs-msg)


;//! \htmlinclude MoveToFeedback.msg.html

(cl:defclass <MoveToFeedback> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass MoveToFeedback (<MoveToFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveToFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveToFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mr_msgs-msg:<MoveToFeedback> is deprecated: use mr_msgs-msg:MoveToFeedback instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveToFeedback>) ostream)
  "Serializes a message object of type '<MoveToFeedback>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveToFeedback>) istream)
  "Deserializes a message object of type '<MoveToFeedback>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveToFeedback>)))
  "Returns string type for a message object of type '<MoveToFeedback>"
  "mr_msgs/MoveToFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveToFeedback)))
  "Returns string type for a message object of type 'MoveToFeedback"
  "mr_msgs/MoveToFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveToFeedback>)))
  "Returns md5sum for a message object of type '<MoveToFeedback>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveToFeedback)))
  "Returns md5sum for a message object of type 'MoveToFeedback"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-def