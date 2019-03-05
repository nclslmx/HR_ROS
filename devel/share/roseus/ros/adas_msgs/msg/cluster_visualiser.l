;; Auto-generated. Do not edit!


(when (boundp 'adas_msgs::cluster_visualiser)
  (if (not (find-package "ADAS_MSGS"))
    (make-package "ADAS_MSGS"))
  (shadow 'cluster_visualiser (find-package "ADAS_MSGS")))
(unless (find-package "ADAS_MSGS::CLUSTER_VISUALISER")
  (make-package "ADAS_MSGS::CLUSTER_VISUALISER"))

(in-package "ROS")
;;//! \htmlinclude cluster_visualiser.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass adas_msgs::cluster_visualiser
  :super ros::object
  :slots (_header _nb_pts _type _coor_x _coor_y _coor_z ))

(defmethod adas_msgs::cluster_visualiser
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:nb_pts __nb_pts) 0)
    ((:type __type) (make-array 0 :initial-element 0 :element-type :integer))
    ((:coor_x __coor_x) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:coor_y __coor_y) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:coor_z __coor_z) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _nb_pts (round __nb_pts))
   (setq _type __type)
   (setq _coor_x __coor_x)
   (setq _coor_y __coor_y)
   (setq _coor_z __coor_z)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:nb_pts
   (&optional __nb_pts)
   (if __nb_pts (setq _nb_pts __nb_pts)) _nb_pts)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:coor_x
   (&optional __coor_x)
   (if __coor_x (setq _coor_x __coor_x)) _coor_x)
  (:coor_y
   (&optional __coor_y)
   (if __coor_y (setq _coor_y __coor_y)) _coor_y)
  (:coor_z
   (&optional __coor_z)
   (if __coor_z (setq _coor_z __coor_z)) _coor_z)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint32 _nb_pts
    4
    ;; uint32[] _type
    (* 4    (length _type)) 4
    ;; float32[] _coor_x
    (* 4    (length _coor_x)) 4
    ;; float32[] _coor_y
    (* 4    (length _coor_y)) 4
    ;; float32[] _coor_z
    (* 4    (length _coor_z)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint32 _nb_pts
       (write-long _nb_pts s)
     ;; uint32[] _type
     (write-long (length _type) s)
     (dotimes (i (length _type))
       (write-long (elt _type i) s)
       )
     ;; float32[] _coor_x
     (write-long (length _coor_x) s)
     (dotimes (i (length _coor_x))
       (sys::poke (elt _coor_x i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _coor_y
     (write-long (length _coor_y) s)
     (dotimes (i (length _coor_y))
       (sys::poke (elt _coor_y i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[] _coor_z
     (write-long (length _coor_z) s)
     (dotimes (i (length _coor_z))
       (sys::poke (elt _coor_z i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint32 _nb_pts
     (setq _nb_pts (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32[] _type
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _type (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _type i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float32[] _coor_x
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _coor_x (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _coor_x i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _coor_y
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _coor_y (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _coor_y i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32[] _coor_z
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _coor_z (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _coor_z i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get adas_msgs::cluster_visualiser :md5sum-) "16af99345288b936400bc7b77b489641")
(setf (get adas_msgs::cluster_visualiser :datatype-) "adas_msgs/cluster_visualiser")
(setf (get adas_msgs::cluster_visualiser :definition-)
      "# rvis_mark.msg

Header header


uint32 nb_pts
uint32[] type
float32[] coor_x
float32[] coor_y
float32[] coor_z


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

")



(provide :adas_msgs/cluster_visualiser "16af99345288b936400bc7b77b489641")


