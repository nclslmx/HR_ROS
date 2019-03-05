;; Auto-generated. Do not edit!


(when (boundp 'body_tracker_msgs::BodyTrackerArray)
  (if (not (find-package "BODY_TRACKER_MSGS"))
    (make-package "BODY_TRACKER_MSGS"))
  (shadow 'BodyTrackerArray (find-package "BODY_TRACKER_MSGS")))
(unless (find-package "BODY_TRACKER_MSGS::BODYTRACKERARRAY")
  (make-package "BODY_TRACKER_MSGS::BODYTRACKERARRAY"))

(in-package "ROS")
;;//! \htmlinclude BodyTrackerArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass body_tracker_msgs::BodyTrackerArray
  :super ros::object
  :slots (_header _detected_list ))

(defmethod body_tracker_msgs::BodyTrackerArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:detected_list __detected_list) (let (r) (dotimes (i 0) (push (instance body_tracker_msgs::BodyTracker :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _detected_list __detected_list)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:detected_list
   (&rest __detected_list)
   (if (keywordp (car __detected_list))
       (send* _detected_list __detected_list)
     (progn
       (if __detected_list (setq _detected_list (car __detected_list)))
       _detected_list)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; body_tracker_msgs/BodyTracker[] _detected_list
    (apply #'+ (send-all _detected_list :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; body_tracker_msgs/BodyTracker[] _detected_list
     (write-long (length _detected_list) s)
     (dolist (elem _detected_list)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; body_tracker_msgs/BodyTracker[] _detected_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _detected_list (let (r) (dotimes (i n) (push (instance body_tracker_msgs::BodyTracker :init) r)) r))
     (dolist (elem- _detected_list)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get body_tracker_msgs::BodyTrackerArray :md5sum-) "b17f35baa8cff8577cd47f2e42155506")
(setf (get body_tracker_msgs::BodyTrackerArray :datatype-) "body_tracker_msgs/BodyTrackerArray")
(setf (get body_tracker_msgs::BodyTrackerArray :definition-)
      "Header header
BodyTracker[] detected_list

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: body_tracker_msgs/BodyTracker
int32  body_id
int32  tracking_status
int32  gesture
bool   face_found

# 2d face bounding Box position in pixels from 0,0 (top left of image)
int32  face_left
int32  face_top
int32  face_width
int32  face_height
int32  age     # rough estimate of persons age
int32  gender  # 0 = unknown, 1 = male, 2 = female
string name    # if match for persons face found in database

geometry_msgs/Point32 position2d   # body x,y in camera frame, z = range from camera
geometry_msgs/Point32 position3d   # body x,y,z in world coordinates
geometry_msgs/Point32 face_center  # face x,y in camera frame, z = range from camera


================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
")



(provide :body_tracker_msgs/BodyTrackerArray "b17f35baa8cff8577cd47f2e42155506")


