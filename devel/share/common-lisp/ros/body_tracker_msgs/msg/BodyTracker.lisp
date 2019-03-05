; Auto-generated. Do not edit!


(cl:in-package body_tracker_msgs-msg)


;//! \htmlinclude BodyTracker.msg.html

(cl:defclass <BodyTracker> (roslisp-msg-protocol:ros-message)
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
   (face_found
    :reader face_found
    :initarg :face_found
    :type cl:boolean
    :initform cl:nil)
   (face_left
    :reader face_left
    :initarg :face_left
    :type cl:integer
    :initform 0)
   (face_top
    :reader face_top
    :initarg :face_top
    :type cl:integer
    :initform 0)
   (face_width
    :reader face_width
    :initarg :face_width
    :type cl:integer
    :initform 0)
   (face_height
    :reader face_height
    :initarg :face_height
    :type cl:integer
    :initform 0)
   (age
    :reader age
    :initarg :age
    :type cl:integer
    :initform 0)
   (gender
    :reader gender
    :initarg :gender
    :type cl:integer
    :initform 0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (position2d
    :reader position2d
    :initarg :position2d
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (position3d
    :reader position3d
    :initarg :position3d
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32))
   (face_center
    :reader face_center
    :initarg :face_center
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32)))
)

(cl:defclass BodyTracker (<BodyTracker>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BodyTracker>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BodyTracker)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name body_tracker_msgs-msg:<BodyTracker> is deprecated: use body_tracker_msgs-msg:BodyTracker instead.")))

(cl:ensure-generic-function 'body_id-val :lambda-list '(m))
(cl:defmethod body_id-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:body_id-val is deprecated.  Use body_tracker_msgs-msg:body_id instead.")
  (body_id m))

(cl:ensure-generic-function 'tracking_status-val :lambda-list '(m))
(cl:defmethod tracking_status-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:tracking_status-val is deprecated.  Use body_tracker_msgs-msg:tracking_status instead.")
  (tracking_status m))

(cl:ensure-generic-function 'gesture-val :lambda-list '(m))
(cl:defmethod gesture-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:gesture-val is deprecated.  Use body_tracker_msgs-msg:gesture instead.")
  (gesture m))

(cl:ensure-generic-function 'face_found-val :lambda-list '(m))
(cl:defmethod face_found-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:face_found-val is deprecated.  Use body_tracker_msgs-msg:face_found instead.")
  (face_found m))

(cl:ensure-generic-function 'face_left-val :lambda-list '(m))
(cl:defmethod face_left-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:face_left-val is deprecated.  Use body_tracker_msgs-msg:face_left instead.")
  (face_left m))

(cl:ensure-generic-function 'face_top-val :lambda-list '(m))
(cl:defmethod face_top-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:face_top-val is deprecated.  Use body_tracker_msgs-msg:face_top instead.")
  (face_top m))

(cl:ensure-generic-function 'face_width-val :lambda-list '(m))
(cl:defmethod face_width-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:face_width-val is deprecated.  Use body_tracker_msgs-msg:face_width instead.")
  (face_width m))

(cl:ensure-generic-function 'face_height-val :lambda-list '(m))
(cl:defmethod face_height-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:face_height-val is deprecated.  Use body_tracker_msgs-msg:face_height instead.")
  (face_height m))

(cl:ensure-generic-function 'age-val :lambda-list '(m))
(cl:defmethod age-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:age-val is deprecated.  Use body_tracker_msgs-msg:age instead.")
  (age m))

(cl:ensure-generic-function 'gender-val :lambda-list '(m))
(cl:defmethod gender-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:gender-val is deprecated.  Use body_tracker_msgs-msg:gender instead.")
  (gender m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:name-val is deprecated.  Use body_tracker_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'position2d-val :lambda-list '(m))
(cl:defmethod position2d-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:position2d-val is deprecated.  Use body_tracker_msgs-msg:position2d instead.")
  (position2d m))

(cl:ensure-generic-function 'position3d-val :lambda-list '(m))
(cl:defmethod position3d-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:position3d-val is deprecated.  Use body_tracker_msgs-msg:position3d instead.")
  (position3d m))

(cl:ensure-generic-function 'face_center-val :lambda-list '(m))
(cl:defmethod face_center-val ((m <BodyTracker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader body_tracker_msgs-msg:face_center-val is deprecated.  Use body_tracker_msgs-msg:face_center instead.")
  (face_center m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BodyTracker>) ostream)
  "Serializes a message object of type '<BodyTracker>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'face_found) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'face_left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'face_top)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'face_width)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'face_height)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'age)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gender)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position2d) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position3d) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'face_center) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BodyTracker>) istream)
  "Deserializes a message object of type '<BodyTracker>"
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
    (cl:setf (cl:slot-value msg 'face_found) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'face_left) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'face_top) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'face_width) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'face_height) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'age) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gender) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position2d) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position3d) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'face_center) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BodyTracker>)))
  "Returns string type for a message object of type '<BodyTracker>"
  "body_tracker_msgs/BodyTracker")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BodyTracker)))
  "Returns string type for a message object of type 'BodyTracker"
  "body_tracker_msgs/BodyTracker")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BodyTracker>)))
  "Returns md5sum for a message object of type '<BodyTracker>"
  "5fee6a28da28b41e53df055348e02173")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BodyTracker)))
  "Returns md5sum for a message object of type 'BodyTracker"
  "5fee6a28da28b41e53df055348e02173")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BodyTracker>)))
  "Returns full string definition for message of type '<BodyTracker>"
  (cl:format cl:nil "int32  body_id~%int32  tracking_status~%int32  gesture~%bool   face_found~%~%# 2d face bounding Box position in pixels from 0,0 (top left of image)~%int32  face_left~%int32  face_top~%int32  face_width~%int32  face_height~%int32  age     # rough estimate of persons age~%int32  gender  # 0 = unknown, 1 = male, 2 = female~%string name    # if match for persons face found in database~%~%geometry_msgs/Point32 position2d   # body x,y in camera frame, z = range from camera~%geometry_msgs/Point32 position3d   # body x,y,z in world coordinates~%geometry_msgs/Point32 face_center  # face x,y in camera frame, z = range from camera~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BodyTracker)))
  "Returns full string definition for message of type 'BodyTracker"
  (cl:format cl:nil "int32  body_id~%int32  tracking_status~%int32  gesture~%bool   face_found~%~%# 2d face bounding Box position in pixels from 0,0 (top left of image)~%int32  face_left~%int32  face_top~%int32  face_width~%int32  face_height~%int32  age     # rough estimate of persons age~%int32  gender  # 0 = unknown, 1 = male, 2 = female~%string name    # if match for persons face found in database~%~%geometry_msgs/Point32 position2d   # body x,y in camera frame, z = range from camera~%geometry_msgs/Point32 position3d   # body x,y,z in world coordinates~%geometry_msgs/Point32 face_center  # face x,y in camera frame, z = range from camera~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BodyTracker>))
  (cl:+ 0
     4
     4
     4
     1
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position2d))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position3d))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'face_center))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BodyTracker>))
  "Converts a ROS message object to a list"
  (cl:list 'BodyTracker
    (cl:cons ':body_id (body_id msg))
    (cl:cons ':tracking_status (tracking_status msg))
    (cl:cons ':gesture (gesture msg))
    (cl:cons ':face_found (face_found msg))
    (cl:cons ':face_left (face_left msg))
    (cl:cons ':face_top (face_top msg))
    (cl:cons ':face_width (face_width msg))
    (cl:cons ':face_height (face_height msg))
    (cl:cons ':age (age msg))
    (cl:cons ':gender (gender msg))
    (cl:cons ':name (name msg))
    (cl:cons ':position2d (position2d msg))
    (cl:cons ':position3d (position3d msg))
    (cl:cons ':face_center (face_center msg))
))
