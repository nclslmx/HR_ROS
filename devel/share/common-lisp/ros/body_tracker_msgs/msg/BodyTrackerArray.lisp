; Auto-generated. Do not edit!


(cl:in-package body_tracker_msgs-msg)


;//! \htmlinclude BodyTrackerArray.msg.html

(cl:defclass <BodyTrackerArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (detected_list
    :reader detected_list
    :initarg :detected_list
    :type (cl:vector body_tracker_msgs-msg:BodyTracker)
   :initform (cl:make-array 0 :element-type 'body_tracker_msgs-msg:BodyTracker :initial-element (cl:make-instance 'body_tracker_msgs-msg:BodyTracker))))
)

(cl:defclass BodyTrackerArray (<BodyTrackerArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BodyTrackerArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BodyTrackerArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name body_tracker_msgs-msg:<BodyTrackerArray> is deprecated: use body_tracker_msgs-msg:BodyTrackerArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BodyTrackerArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:header-val is deprecated.  Use body_tracker_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'detected_list-val :lambda-list '(m))
(cl:defmethod detected_list-val ((m <BodyTrackerArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:detected_list-val is deprecated.  Use body_tracker_msgs-msg:detected_list instead.")
  (detected_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BodyTrackerArray>) ostream)
  "Serializes a message object of type '<BodyTrackerArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'detected_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'detected_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BodyTrackerArray>) istream)
  "Deserializes a message object of type '<BodyTrackerArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'detected_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'detected_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'body_tracker_msgs-msg:BodyTracker))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BodyTrackerArray>)))
  "Returns string type for a message object of type '<BodyTrackerArray>"
  "body_tracker_msgs/BodyTrackerArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BodyTrackerArray)))
  "Returns string type for a message object of type 'BodyTrackerArray"
  "body_tracker_msgs/BodyTrackerArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BodyTrackerArray>)))
  "Returns md5sum for a message object of type '<BodyTrackerArray>"
  "b17f35baa8cff8577cd47f2e42155506")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BodyTrackerArray)))
  "Returns md5sum for a message object of type 'BodyTrackerArray"
  "b17f35baa8cff8577cd47f2e42155506")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BodyTrackerArray>)))
  "Returns full string definition for message of type '<BodyTrackerArray>"
  (cl:format cl:nil "Header header~%BodyTracker[] detected_list~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: body_tracker_msgs/BodyTracker~%int32  body_id~%int32  tracking_status~%int32  gesture~%bool   face_found~%~%# 2d face bounding Box position in pixels from 0,0 (top left of image)~%int32  face_left~%int32  face_top~%int32  face_width~%int32  face_height~%int32  age     # rough estimate of persons age~%int32  gender  # 0 = unknown, 1 = male, 2 = female~%string name    # if match for persons face found in database~%~%geometry_msgs/Point32 position2d   # body x,y in camera frame, z = range from camera~%geometry_msgs/Point32 position3d   # body x,y,z in world coordinates~%geometry_msgs/Point32 face_center  # face x,y in camera frame, z = range from camera~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BodyTrackerArray)))
  "Returns full string definition for message of type 'BodyTrackerArray"
  (cl:format cl:nil "Header header~%BodyTracker[] detected_list~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: body_tracker_msgs/BodyTracker~%int32  body_id~%int32  tracking_status~%int32  gesture~%bool   face_found~%~%# 2d face bounding Box position in pixels from 0,0 (top left of image)~%int32  face_left~%int32  face_top~%int32  face_width~%int32  face_height~%int32  age     # rough estimate of persons age~%int32  gender  # 0 = unknown, 1 = male, 2 = female~%string name    # if match for persons face found in database~%~%geometry_msgs/Point32 position2d   # body x,y in camera frame, z = range from camera~%geometry_msgs/Point32 position3d   # body x,y,z in world coordinates~%geometry_msgs/Point32 face_center  # face x,y in camera frame, z = range from camera~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BodyTrackerArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'detected_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BodyTrackerArray>))
  "Converts a ROS message object to a list"
  (cl:list 'BodyTrackerArray
    (cl:cons ':header (header msg))
    (cl:cons ':detected_list (detected_list msg))
))
