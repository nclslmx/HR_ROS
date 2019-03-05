; Auto-generated. Do not edit!


(cl:in-package body_tracker_msgs-msg)


;//! \htmlinclude Skeleton.msg.html

(cl:defclass <Skeleton> (roslisp-msg-protocol:ros-message)
  ((body_id
    :reader body_id
    :initarg :body_id
    :type cl:integer
    :initform 0)
   (tracking_status
    :reader tracking_status
    :initarg :tracking_status
    :type cl:integer
    :initform 0)
   (gesture
    :reader gesture
    :initarg :gesture
    :type cl:integer
    :initform 0)
   (position2D
    :reader position2D
    :initarg :position2D
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (centerOfMass
    :reader centerOfMass
    :initarg :centerOfMass
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_head
    :reader joint_position_head
    :initarg :joint_position_head
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_neck
    :reader joint_position_neck
    :initarg :joint_position_neck
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_shoulder
    :reader joint_position_shoulder
    :initarg :joint_position_shoulder
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_spine_top
    :reader joint_position_spine_top
    :initarg :joint_position_spine_top
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_spine_mid
    :reader joint_position_spine_mid
    :initarg :joint_position_spine_mid
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_spine_bottom
    :reader joint_position_spine_bottom
    :initarg :joint_position_spine_bottom
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_left_shoulder
    :reader joint_position_left_shoulder
    :initarg :joint_position_left_shoulder
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_left_elbow
    :reader joint_position_left_elbow
    :initarg :joint_position_left_elbow
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_left_hand
    :reader joint_position_left_hand
    :initarg :joint_position_left_hand
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_right_shoulder
    :reader joint_position_right_shoulder
    :initarg :joint_position_right_shoulder
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_right_elbow
    :reader joint_position_right_elbow
    :initarg :joint_position_right_elbow
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (joint_position_right_hand
    :reader joint_position_right_hand
    :initarg :joint_position_right_hand
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32)))
)

(cl:defclass Skeleton (<Skeleton>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Skeleton>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Skeleton)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name body_tracker_msgs-msg:<Skeleton> is deprecated: use body_tracker_msgs-msg:Skeleton instead.")))

(cl:ensure-generic-function 'body_id-val :lambda-list '(m))
(cl:defmethod body_id-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:body_id-val is deprecated.  Use body_tracker_msgs-msg:body_id instead.")
  (body_id m))

(cl:ensure-generic-function 'tracking_status-val :lambda-list '(m))
(cl:defmethod tracking_status-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:tracking_status-val is deprecated.  Use body_tracker_msgs-msg:tracking_status instead.")
  (tracking_status m))

(cl:ensure-generic-function 'gesture-val :lambda-list '(m))
(cl:defmethod gesture-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:gesture-val is deprecated.  Use body_tracker_msgs-msg:gesture instead.")
  (gesture m))

(cl:ensure-generic-function 'position2D-val :lambda-list '(m))
(cl:defmethod position2D-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:position2D-val is deprecated.  Use body_tracker_msgs-msg:position2D instead.")
  (position2D m))

(cl:ensure-generic-function 'centerOfMass-val :lambda-list '(m))
(cl:defmethod centerOfMass-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:centerOfMass-val is deprecated.  Use body_tracker_msgs-msg:centerOfMass instead.")
  (centerOfMass m))

(cl:ensure-generic-function 'joint_position_head-val :lambda-list '(m))
(cl:defmethod joint_position_head-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_head-val is deprecated.  Use body_tracker_msgs-msg:joint_position_head instead.")
  (joint_position_head m))

(cl:ensure-generic-function 'joint_position_neck-val :lambda-list '(m))
(cl:defmethod joint_position_neck-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_neck-val is deprecated.  Use body_tracker_msgs-msg:joint_position_neck instead.")
  (joint_position_neck m))

(cl:ensure-generic-function 'joint_position_shoulder-val :lambda-list '(m))
(cl:defmethod joint_position_shoulder-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_shoulder-val is deprecated.  Use body_tracker_msgs-msg:joint_position_shoulder instead.")
  (joint_position_shoulder m))

(cl:ensure-generic-function 'joint_position_spine_top-val :lambda-list '(m))
(cl:defmethod joint_position_spine_top-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_spine_top-val is deprecated.  Use body_tracker_msgs-msg:joint_position_spine_top instead.")
  (joint_position_spine_top m))

(cl:ensure-generic-function 'joint_position_spine_mid-val :lambda-list '(m))
(cl:defmethod joint_position_spine_mid-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_spine_mid-val is deprecated.  Use body_tracker_msgs-msg:joint_position_spine_mid instead.")
  (joint_position_spine_mid m))

(cl:ensure-generic-function 'joint_position_spine_bottom-val :lambda-list '(m))
(cl:defmethod joint_position_spine_bottom-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_spine_bottom-val is deprecated.  Use body_tracker_msgs-msg:joint_position_spine_bottom instead.")
  (joint_position_spine_bottom m))

(cl:ensure-generic-function 'joint_position_left_shoulder-val :lambda-list '(m))
(cl:defmethod joint_position_left_shoulder-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_left_shoulder-val is deprecated.  Use body_tracker_msgs-msg:joint_position_left_shoulder instead.")
  (joint_position_left_shoulder m))

(cl:ensure-generic-function 'joint_position_left_elbow-val :lambda-list '(m))
(cl:defmethod joint_position_left_elbow-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_left_elbow-val is deprecated.  Use body_tracker_msgs-msg:joint_position_left_elbow instead.")
  (joint_position_left_elbow m))

(cl:ensure-generic-function 'joint_position_left_hand-val :lambda-list '(m))
(cl:defmethod joint_position_left_hand-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_left_hand-val is deprecated.  Use body_tracker_msgs-msg:joint_position_left_hand instead.")
  (joint_position_left_hand m))

(cl:ensure-generic-function 'joint_position_right_shoulder-val :lambda-list '(m))
(cl:defmethod joint_position_right_shoulder-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_right_shoulder-val is deprecated.  Use body_tracker_msgs-msg:joint_position_right_shoulder instead.")
  (joint_position_right_shoulder m))

(cl:ensure-generic-function 'joint_position_right_elbow-val :lambda-list '(m))
(cl:defmethod joint_position_right_elbow-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_right_elbow-val is deprecated.  Use body_tracker_msgs-msg:joint_position_right_elbow instead.")
  (joint_position_right_elbow m))

(cl:ensure-generic-function 'joint_position_right_hand-val :lambda-list '(m))
(cl:defmethod joint_position_right_hand-val ((m <Skeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:joint_position_right_hand-val is deprecated.  Use body_tracker_msgs-msg:joint_position_right_hand instead.")
  (joint_position_right_hand m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Skeleton>) ostream)
  "Serializes a message object of type '<Skeleton>"
  (cl:let* ((signed (cl:slot-value msg 'body_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'tracking_status)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gesture)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position2D) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'centerOfMass) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_head) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_neck) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_shoulder) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_spine_top) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_spine_mid) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_spine_bottom) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_left_shoulder) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_left_elbow) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_left_hand) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_right_shoulder) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_right_elbow) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_position_right_hand) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Skeleton>) istream)
  "Deserializes a message object of type '<Skeleton>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'body_id) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tracking_status) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gesture) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position2D) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'centerOfMass) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_head) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_neck) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_shoulder) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_spine_top) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_spine_mid) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_spine_bottom) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_left_shoulder) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_left_elbow) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_left_hand) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_right_shoulder) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_right_elbow) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_position_right_hand) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Skeleton>)))
  "Returns string type for a message object of type '<Skeleton>"
  "body_tracker_msgs/Skeleton")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Skeleton)))
  "Returns string type for a message object of type 'Skeleton"
  "body_tracker_msgs/Skeleton")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Skeleton>)))
  "Returns md5sum for a message object of type '<Skeleton>"
  "3ccf81ce06b8e4b357ba011ca33898c6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Skeleton)))
  "Returns md5sum for a message object of type 'Skeleton"
  "3ccf81ce06b8e4b357ba011ca33898c6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Skeleton>)))
  "Returns full string definition for message of type '<Skeleton>"
  (cl:format cl:nil "#Header header # I CANT GET THIS TO COMPILE!~%~%int32 body_id~%int32 tracking_status~%int32 gesture~%~%geometry_msgs/Point32 position2D # x,y in camera frame, z distance from camera~%~%geometry_msgs/Point32 centerOfMass~%~%#Position of interesting joints~%geometry_msgs/Point32 joint_position_head~%geometry_msgs/Point32 joint_position_neck~%geometry_msgs/Point32 joint_position_shoulder~%geometry_msgs/Point32 joint_position_spine_top~%geometry_msgs/Point32 joint_position_spine_mid~%geometry_msgs/Point32 joint_position_spine_bottom~%~%geometry_msgs/Point32 joint_position_left_shoulder~%geometry_msgs/Point32 joint_position_left_elbow~%geometry_msgs/Point32 joint_position_left_hand~%~%geometry_msgs/Point32 joint_position_right_shoulder~%geometry_msgs/Point32 joint_position_right_elbow~%geometry_msgs/Point32 joint_position_right_hand~%~%# Robot is usually too close to see legs, and not very interesting~%~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Skeleton)))
  "Returns full string definition for message of type 'Skeleton"
  (cl:format cl:nil "#Header header # I CANT GET THIS TO COMPILE!~%~%int32 body_id~%int32 tracking_status~%int32 gesture~%~%geometry_msgs/Point32 position2D # x,y in camera frame, z distance from camera~%~%geometry_msgs/Point32 centerOfMass~%~%#Position of interesting joints~%geometry_msgs/Point32 joint_position_head~%geometry_msgs/Point32 joint_position_neck~%geometry_msgs/Point32 joint_position_shoulder~%geometry_msgs/Point32 joint_position_spine_top~%geometry_msgs/Point32 joint_position_spine_mid~%geometry_msgs/Point32 joint_position_spine_bottom~%~%geometry_msgs/Point32 joint_position_left_shoulder~%geometry_msgs/Point32 joint_position_left_elbow~%geometry_msgs/Point32 joint_position_left_hand~%~%geometry_msgs/Point32 joint_position_right_shoulder~%geometry_msgs/Point32 joint_position_right_elbow~%geometry_msgs/Point32 joint_position_right_hand~%~%# Robot is usually too close to see legs, and not very interesting~%~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Skeleton>))
  (cl:+ 0
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position2D))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'centerOfMass))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_head))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_neck))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_shoulder))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_spine_top))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_spine_mid))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_spine_bottom))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_left_shoulder))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_left_elbow))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_left_hand))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_right_shoulder))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_right_elbow))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_position_right_hand))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Skeleton>))
  "Converts a ROS message object to a list"
  (cl:list 'Skeleton
    (cl:cons ':body_id (body_id msg))
    (cl:cons ':tracking_status (tracking_status msg))
    (cl:cons ':gesture (gesture msg))
    (cl:cons ':position2D (position2D msg))
    (cl:cons ':centerOfMass (centerOfMass msg))
    (cl:cons ':joint_position_head (joint_position_head msg))
    (cl:cons ':joint_position_neck (joint_position_neck msg))
    (cl:cons ':joint_position_shoulder (joint_position_shoulder msg))
    (cl:cons ':joint_position_spine_top (joint_position_spine_top msg))
    (cl:cons ':joint_position_spine_mid (joint_position_spine_mid msg))
    (cl:cons ':joint_position_spine_bottom (joint_position_spine_bottom msg))
    (cl:cons ':joint_position_left_shoulder (joint_position_left_shoulder msg))
    (cl:cons ':joint_position_left_elbow (joint_position_left_elbow msg))
    (cl:cons ':joint_position_left_hand (joint_position_left_hand msg))
    (cl:cons ':joint_position_right_shoulder (joint_position_right_shoulder msg))
    (cl:cons ':joint_position_right_elbow (joint_position_right_elbow msg))
    (cl:cons ':joint_position_right_hand (joint_position_right_hand msg))
))
