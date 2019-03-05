
(cl:in-package :asdf)

(defsystem "body_tracker_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "BodyTracker" :depends-on ("_package_BodyTracker"))
    (:file "_package_BodyTracker" :depends-on ("_package"))
    (:file "BodyTrackerArray" :depends-on ("_package_BodyTrackerArray"))
    (:file "_package_BodyTrackerArray" :depends-on ("_package"))
    (:file "Skeleton" :depends-on ("_package_Skeleton"))
    (:file "_package_Skeleton" :depends-on ("_package"))
  ))