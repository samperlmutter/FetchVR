
(cl:in-package :asdf)

(defsystem "fetch_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :fetch_msgs-msg
               :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "MoverService" :depends-on ("_package_MoverService"))
    (:file "_package_MoverService" :depends-on ("_package"))
  ))