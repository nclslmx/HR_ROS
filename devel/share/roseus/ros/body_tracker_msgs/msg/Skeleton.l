;; Auto-generated. Do not edit!


(when (boundp 'body_tracker_msgs::Skeleton)
  (if (not (find-package "BODY_TRACKER_MSGS"))
    (make-package "BODY_TRACKER_MSGS"))
  (shadow 'Skeleton (find-package "BODY_TRACKER_MSGS")))
(unless (find-package "BODY_TRACKER_MSGS::SKELETON")
  (make-package "BODY_TRACKER_MSGS::SKELETON"))

(in-package "ROS")
;;//! \htmlinclude Skeleton.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass body_tracker_msgs::Skeleton
  :super ros::object
  :slots (_body_id _tracking_status _gesture _position2D _centerOfMass _joint_position_head _joint_position_neck _joint_position_shoulder _joint_position_spine_top _joint_position_spine_mid _joint_position_spine_bottom _joint_position_left_shoulder _joint_position_left_elbow _joint_position_left_hand _joint_position_right_shoulder _joint_position_right_elbow _joint_position_right_hand ))

(defmethod body_tracker_msgs::Skeleton
  (:init
   (&key
    ((:body_id __body_id) 0)
    ((:tracking_status __tracking_status) 0)
    ((:gesture __gesture) 0)
    ((:position2D __position2D) (instance geometry_msgs::Point32 :init))
    ((:centerOfMass __centerOfMass) (instance geometry_msgs::Point32 :init))
    ((:joint_position_head __joint_position_head) (instance geometry_msgs::Point32 :init))
    ((:joint_position_neck __joint_position_neck) (instance geometry_msgs::Point32 :init))
    ((:joint_position_shoulder __joint_position_shoulder) (instance geometry_msgs::Point32 :init))
    ((:joint_position_spine_top __joint_position_spine_top) (instance geometry_msgs::Point32 :init))
    ((:joint_position_spine_mid __joint_position_spine_mid) (instance geometry_msgs::Point32 :init))
    ((:joint_position_spine_bottom __joint_position_spine_bottom) (instance geometry_msgs::Point32 :init))
    ((:joint_position_left_shoulder __joint_position_left_shoulder) (instance geometry_msgs::Point32 :init))
    ((:joint_position_left_elbow __joint_position_left_elbow) (instance geometry_msgs::Point32 :init))
    ((:joint_position_left_hand __joint_position_left_hand) (instance geometry_msgs::Point32 :init))
    ((:joint_position_right_shoulder __joint_position_right_shoulder) (instance geometry_msgs::Point32 :init))
    ((:joint_position_right_elbow __joint_position_right_elbow) (instance geometry_msgs::Point32 :init))
    ((:joint_position_right_hand __joint_position_right_hand) (instance geometry_msgs::Point32 :init))
    )
   (send-super :init)
   (setq _body_id (round __body_id))
   (setq _tracking_status (round __tracking_status))
   (setq _gesture (round __gesture))
   (setq _position2D __position2D)
   (setq _centerOfMass __centerOfMass)
   (setq _joint_position_head __joint_position_head)
   (setq _joint_position_neck __joint_position_neck)
   (setq _joint_position_shoulder __joint_position_shoulder)
   (setq _joint_position_spine_top __joint_position_spine_top)
   (setq _joint_position_spine_mid __joint_position_spine_mid)
   (setq _joint_position_spine_bottom __joint_position_spine_bottom)
   (setq _joint_position_left_shoulder __joint_position_left_shoulder)
   (setq _joint_position_left_elbow __joint_position_left_elbow)
   (setq _joint_position_left_hand __joint_position_left_hand)
   (setq _joint_position_right_shoulder __joint_position_right_shoulder)
   (setq _joint_position_right_elbow __joint_position_right_elbow)
   (setq _joint_position_right_hand __joint_position_right_hand)
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
  (:position2D
   (&rest __position2D)
   (if (keywordp (car __position2D))
       (send* _position2D __position2D)
     (progn
       (if __position2D (setq _position2D (car __position2D)))
       _position2D)))
  (:centerOfMass
   (&rest __centerOfMass)
   (if (keywordp (car __centerOfMass))
       (send* _centerOfMass __centerOfMass)
     (progn
       (if __centerOfMass (setq _centerOfMass (car __centerOfMass)))
       _centerOfMass)))
  (:joint_position_head
   (&rest __joint_position_head)
   (if (keywordp (car __joint_position_head))
       (send* _joint_position_head __joint_position_head)
     (progn
       (if __joint_position_head (setq _joint_position_head (car __joint_position_head)))
       _joint_position_head)))
  (:joint_position_neck
   (&rest __joint_position_neck)
   (if (keywordp (car __joint_position_neck))
       (send* _joint_position_neck __joint_position_neck)
     (progn
       (if __joint_position_neck (setq _joint_position_neck (car __joint_position_neck)))
       _joint_position_neck)))
  (:joint_position_shoulder
   (&rest __joint_position_shoulder)
   (if (keywordp (car __joint_position_shoulder))
       (send* _joint_position_shoulder __joint_position_shoulder)
     (progn
       (if __joint_position_shoulder (setq _joint_position_shoulder (car __joint_position_shoulder)))
       _joint_position_shoulder)))
  (:joint_position_spine_top
   (&rest __joint_position_spine_top)
   (if (keywordp (car __joint_position_spine_top))
       (send* _joint_position_spine_top __joint_position_spine_top)
     (progn
       (if __joint_position_spine_top (setq _joint_position_spine_top (car __joint_position_spine_top)))
       _joint_position_spine_top)))
  (:joint_position_spine_mid
   (&rest __joint_position_spine_mid)
   (if (keywordp (car __joint_position_spine_mid))
       (send* _joint_position_spine_mid __joint_position_spine_mid)
     (progn
       (if __joint_position_spine_mid (setq _joint_position_spine_mid (car __joint_position_spine_mid)))
       _joint_position_spine_mid)))
  (:joint_position_spine_bottom
   (&rest __joint_position_spine_bottom)
   (if (keywordp (car __joint_position_spine_bottom))
       (send* _joint_position_spine_bottom __joint_position_spine_bottom)
     (progn
       (if __joint_position_spine_bottom (setq _joint_position_spine_bottom (car __joint_position_spine_bottom)))
       _joint_position_spine_bottom)))
  (:joint_position_left_shoulder
   (&rest __joint_position_left_shoulder)
   (if (keywordp (car __joint_position_left_shoulder))
       (send* _joint_position_left_shoulder __joint_position_left_shoulder)
     (progn
       (if __joint_position_left_shoulder (setq _joint_position_left_shoulder (car __joint_position_left_shoulder)))
       _joint_position_left_shoulder)))
  (:joint_position_left_elbow
   (&rest __joint_position_left_elbow)
   (if (keywordp (car __joint_position_left_elbow))
       (send* _joint_position_left_elbow __joint_position_left_elbow)
     (progn
       (if __joint_position_left_elbow (setq _joint_position_left_elbow (car __joint_position_left_elbow)))
       _joint_position_left_elbow)))
  (:joint_position_left_hand
   (&rest __joint_position_left_hand)
   (if (keywordp (car __joint_position_left_hand))
       (send* _joint_position_left_hand __joint_position_left_hand)
     (progn
       (if __joint_position_left_hand (setq _joint_position_left_hand (car __joint_position_left_hand)))
       _joint_position_left_hand)))
  (:joint_position_right_shoulder
   (&rest __joint_position_right_shoulder)
   (if (keywordp (car __joint_position_right_shoulder))
       (send* _joint_position_right_shoulder __joint_position_right_shoulder)
     (progn
       (if __joint_position_right_shoulder (setq _joint_position_right_shoulder (car __joint_position_right_shoulder)))
       _joint_position_right_shoulder)))
  (:joint_position_right_elbow
   (&rest __joint_position_right_elbow)
   (if (keywordp (car __joint_position_right_elbow))
       (send* _joint_position_right_elbow __joint_position_right_elbow)
     (progn
       (if __joint_position_right_elbow (setq _joint_position_right_elbow (car __joint_position_right_elbow)))
       _joint_position_right_elbow)))
  (:joint_position_right_hand
   (&rest __joint_position_right_hand)
   (if (keywordp (car __joint_position_right_hand))
       (send* _joint_position_right_hand __joint_position_right_hand)
     (progn
       (if __joint_position_right_hand (setq _joint_position_right_hand (car __joint_position_right_hand)))
       _joint_position_right_hand)))
  (:serialization-length
   ()
   (+
    ;; int32 _body_id
    4
    ;; int32 _tracking_status
    4
    ;; int32 _gesture
    4
    ;; geometry_msgs/Point32 _position2D
    (send _position2D :serialization-length)
    ;; geometry_msgs/Point32 _centerOfMass
    (send _centerOfMass :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_head
    (send _joint_position_head :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_neck
    (send _joint_position_neck :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_shoulder
    (send _joint_position_shoulder :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_spine_top
    (send _joint_position_spine_top :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_spine_mid
    (send _joint_position_spine_mid :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_spine_bottom
    (send _joint_position_spine_bottom :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_left_shoulder
    (send _joint_position_left_shoulder :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_left_elbow
    (send _joint_position_left_elbow :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_left_hand
    (send _joint_position_left_hand :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_right_shoulder
    (send _joint_position_right_shoulder :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_right_elbow
    (send _joint_position_right_elbow :serialization-length)
    ;; geometry_msgs/Point32 _joint_position_right_hand
    (send _joint_position_right_hand :serialization-length)
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
     ;; geometry_msgs/Point32 _position2D
       (send _position2D :serialize s)
     ;; geometry_msgs/Point32 _centerOfMass
       (send _centerOfMass :serialize s)
     ;; geometry_msgs/Point32 _joint_position_head
       (send _joint_position_head :serialize s)
     ;; geometry_msgs/Point32 _joint_position_neck
       (send _joint_position_neck :serialize s)
     ;; geometry_msgs/Point32 _joint_position_shoulder
       (send _joint_position_shoulder :serialize s)
     ;; geometry_msgs/Point32 _joint_position_spine_top
       (send _joint_position_spine_top :serialize s)
     ;; geometry_msgs/Point32 _joint_position_spine_mid
       (send _joint_position_spine_mid :serialize s)
     ;; geometry_msgs/Point32 _joint_position_spine_bottom
       (send _joint_position_spine_bottom :serialize s)
     ;; geometry_msgs/Point32 _joint_position_left_shoulder
       (send _joint_position_left_shoulder :serialize s)
     ;; geometry_msgs/Point32 _joint_position_left_elbow
       (send _joint_position_left_elbow :serialize s)
     ;; geometry_msgs/Point32 _joint_position_left_hand
       (send _joint_position_left_hand :serialize s)
     ;; geometry_msgs/Point32 _joint_position_right_shoulder
       (send _joint_position_right_shoulder :serialize s)
     ;; geometry_msgs/Point32 _joint_position_right_elbow
       (send _joint_position_right_elbow :serialize s)
     ;; geometry_msgs/Point32 _joint_position_right_hand
       (send _joint_position_right_hand :serialize s)
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
   ;; geometry_msgs/Point32 _position2D
     (send _position2D :deserialize buf ptr-) (incf ptr- (send _position2D :serialization-length))
   ;; geometry_msgs/Point32 _centerOfMass
     (send _centerOfMass :deserialize buf ptr-) (incf ptr- (send _centerOfMass :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_head
     (send _joint_position_head :deserialize buf ptr-) (incf ptr- (send _joint_position_head :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_neck
     (send _joint_position_neck :deserialize buf ptr-) (incf ptr- (send _joint_position_neck :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_shoulder
     (send _joint_position_shoulder :deserialize buf ptr-) (incf ptr- (send _joint_position_shoulder :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_spine_top
     (send _joint_position_spine_top :deserialize buf ptr-) (incf ptr- (send _joint_position_spine_top :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_spine_mid
     (send _joint_position_spine_mid :deserialize buf ptr-) (incf ptr- (send _joint_position_spine_mid :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_spine_bottom
     (send _joint_position_spine_bottom :deserialize buf ptr-) (incf ptr- (send _joint_position_spine_bottom :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_left_shoulder
     (send _joint_position_left_shoulder :deserialize buf ptr-) (incf ptr- (send _joint_position_left_shoulder :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_left_elbow
     (send _joint_position_left_elbow :deserialize buf ptr-) (incf ptr- (send _joint_position_left_elbow :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_left_hand
     (send _joint_position_left_hand :deserialize buf ptr-) (incf ptr- (send _joint_position_left_hand :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_right_shoulder
     (send _joint_position_right_shoulder :deserialize buf ptr-) (incf ptr- (send _joint_position_right_shoulder :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_right_elbow
     (send _joint_position_right_elbow :deserialize buf ptr-) (incf ptr- (send _joint_position_right_elbow :serialization-length))
   ;; geometry_msgs/Point32 _joint_position_right_hand
     (send _joint_position_right_hand :deserialize buf ptr-) (incf ptr- (send _joint_position_right_hand :serialization-length))
   ;;
   self)
  )

(setf (get body_tracker_msgs::Skeleton :md5sum-) "3ccf81ce06b8e4b357ba011ca33898c6")
(setf (get body_tracker_msgs::Skeleton :datatype-) "body_tracker_msgs/Skeleton")
(setf (get body_tracker_msgs::Skeleton :definition-)
      "#Header header # I CANT GET THIS TO COMPILE!

int32 body_id
int32 tracking_status
int32 gesture

geometry_msgs/Point32 position2D # x,y in camera frame, z distance from camera

geometry_msgs/Point32 centerOfMass

#Position of interesting joints
geometry_msgs/Point32 joint_position_head
geometry_msgs/Point32 joint_position_neck
geometry_msgs/Point32 joint_position_shoulder
geometry_msgs/Point32 joint_position_spine_top
geometry_msgs/Point32 joint_position_spine_mid
geometry_msgs/Point32 joint_position_spine_bottom

geometry_msgs/Point32 joint_position_left_shoulder
geometry_msgs/Point32 joint_position_left_elbow
geometry_msgs/Point32 joint_position_left_hand

geometry_msgs/Point32 joint_position_right_shoulder
geometry_msgs/Point32 joint_position_right_elbow
geometry_msgs/Point32 joint_position_right_hand

# Robot is usually too close to see legs, and not very interesting



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



(provide :body_tracker_msgs/Skeleton "3ccf81ce06b8e4b357ba011ca33898c6")


