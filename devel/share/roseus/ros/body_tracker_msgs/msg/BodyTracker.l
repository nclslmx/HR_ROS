;; Auto-generated. Do not edit!


(when (boundp 'body_tracker_msgs::BodyTracker)
  (if (not (find-package "BODY_TRACKER_MSGS"))
    (make-package "BODY_TRACKER_MSGS"))
  (shadow 'BodyTracker (find-package "BODY_TRACKER_MSGS")))
(unless (find-package "BODY_TRACKER_MSGS::BODYTRACKER")
  (make-package "BODY_TRACKER_MSGS::BODYTRACKER"))

(in-package "ROS")
;;//! \htmlinclude BodyTracker.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass body_tracker_msgs::BodyTracker
  :super ros::object
  :slots (_body_id _tracking_status _gesture _face_found _face_left _face_top _face_width _face_height _age _gender _name _position2d _position3d _face_center ))

(defmethod body_tracker_msgs::BodyTracker
  (:init
   (&key
    ((:body_id __body_id) 0)
    ((:tracking_status __tracking_status) 0)
    ((:gesture __gesture) 0)
    ((:face_found __face_found) nil)
    ((:face_left __face_left) 0)
    ((:face_top __face_top) 0)
    ((:face_width __face_width) 0)
    ((:face_height __face_height) 0)
    ((:age __age) 0)
    ((:gender __gender) 0)
    ((:name __name) "")
    ((:position2d __position2d) (instance geometry_msgs::Point32 :init))
    ((:position3d __position3d) (instance geometry_msgs::Point32 :init))
    ((:face_center __face_center) (instance geometry_msgs::Point32 :init))
    )
   (send-super :init)
   (setq _body_id (round __body_id))
   (setq _tracking_status (round __tracking_status))
   (setq _gesture (round __gesture))
   (setq _face_found __face_found)
   (setq _face_left (round __face_left))
   (setq _face_top (round __face_top))
   (setq _face_width (round __face_width))
   (setq _face_height (round __face_height))
   (setq _age (round __age))
   (setq _gender (round __gender))
   (setq _name (string __name))
   (setq _position2d __position2d)
   (setq _position3d __position3d)
   (setq _face_center __face_center)
   self)
  (:body_id
   (&optional __body_id)
   (if __body_id (setq _body_id __body_id)) _body_id)
  (:tracking_status
   (&optional __tracking_status)
   (if __tracking_status (setq _tracking_status __tracking_status)) _tracking_status)
  (:gesture
   (&optional __gesture)
   (if __gesture (setq _gesture __gesture)) _gesture)
  (:face_found
   (&optional __face_found)
   (if __face_found (setq _face_found __face_found)) _face_found)
  (:face_left
   (&optional __face_left)
   (if __face_left (setq _face_left __face_left)) _face_left)
  (:face_top
   (&optional __face_top)
   (if __face_top (setq _face_top __face_top)) _face_top)
  (:face_width
   (&optional __face_width)
   (if __face_width (setq _face_width __face_width)) _face_width)
  (:face_height
   (&optional __face_height)
   (if __face_height (setq _face_height __face_height)) _face_height)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:gender
   (&optional __gender)
   (if __gender (setq _gender __gender)) _gender)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:position2d
   (&rest __position2d)
   (if (keywordp (car __position2d))
       (send* _position2d __position2d)
     (progn
       (if __position2d (setq _position2d (car __position2d)))
       _position2d)))
  (:position3d
   (&rest __position3d)
   (if (keywordp (car __position3d))
       (send* _position3d __position3d)
     (progn
       (if __position3d (setq _position3d (car __position3d)))
       _position3d)))
  (:face_center
   (&rest __face_center)
   (if (keywordp (car __face_center))
       (send* _face_center __face_center)
     (progn
       (if __face_center (setq _face_center (car __face_center)))
       _face_center)))
  (:serialization-length
   ()
   (+
    ;; int32 _body_id
    4
    ;; int32 _tracking_status
    4
    ;; int32 _gesture
    4
    ;; bool _face_found
    1
    ;; int32 _face_left
    4
    ;; int32 _face_top
    4
    ;; int32 _face_width
    4
    ;; int32 _face_height
    4
    ;; int32 _age
    4
    ;; int32 _gender
    4
    ;; string _name
    4 (length _name)
    ;; geometry_msgs/Point32 _position2d
    (send _position2d :serialization-length)
    ;; geometry_msgs/Point32 _position3d
    (send _position3d :serialization-length)
    ;; geometry_msgs/Point32 _face_center
    (send _face_center :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _body_id
       (write-long _body_id s)
     ;; int32 _tracking_status
       (write-long _tracking_status s)
     ;; int32 _gesture
       (write-long _gesture s)
     ;; bool _face_found
       (if _face_found (write-byte -1 s) (write-byte 0 s))
     ;; int32 _face_left
       (write-long _face_left s)
     ;; int32 _face_top
       (write-long _face_top s)
     ;; int32 _face_width
       (write-long _face_width s)
     ;; int32 _face_height
       (write-long _face_height s)
     ;; int32 _age
       (write-long _age s)
     ;; int32 _gender
       (write-long _gender s)
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; geometry_msgs/Point32 _position2d
       (send _position2d :serialize s)
     ;; geometry_msgs/Point32 _position3d
       (send _position3d :serialize s)
     ;; geometry_msgs/Point32 _face_center
       (send _face_center :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _body_id
     (setq _body_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _tracking_status
     (setq _tracking_status (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gesture
     (setq _gesture (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _face_found
     (setq _face_found (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _face_left
     (setq _face_left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _face_top
     (setq _face_top (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _face_width
     (setq _face_width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _face_height
     (setq _face_height (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _age
     (setq _age (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _gender
     (setq _gender (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; geometry_msgs/Point32 _position2d
     (send _position2d :deserialize buf ptr-) (incf ptr- (send _position2d :serialization-length))
   ;; geometry_msgs/Point32 _position3d
     (send _position3d :deserialize buf ptr-) (incf ptr- (send _position3d :serialization-length))
   ;; geometry_msgs/Point32 _face_center
     (send _face_center :deserialize buf ptr-) (incf ptr- (send _face_center :serialization-length))
   ;;
   self)
  )

(setf (get body_tracker_msgs::BodyTracker :md5sum-) "5fee6a28da28b41e53df055348e02173")
(setf (get body_tracker_msgs::BodyTracker :datatype-) "body_tracker_msgs/BodyTracker")
(setf (get body_tracker_msgs::BodyTracker :definition-)
      "int32  body_id
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



(provide :body_tracker_msgs/BodyTracker "5fee6a28da28b41e53df055348e02173")


