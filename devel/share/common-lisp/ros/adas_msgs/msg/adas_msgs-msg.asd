
(cl:in-package :asdf)

(defsystem "adas_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "cluster_visualiser" :depends-on ("_package_cluster_visualiser"))
    (:file "_package_cluster_visualiser" :depends-on ("_package"))
  ))