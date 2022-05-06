
(cl:in-package :asdf)

(defsystem "fetch_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :trajectory_msgs-msg
)
  :components ((:file "_package")
    (:file "FetchMoveitJoints" :depends-on ("_package_FetchMoveitJoints"))
    (:file "_package_FetchMoveitJoints" :depends-on ("_package"))
    (:file "FetchTrajectory" :depends-on ("_package_FetchTrajectory"))
    (:file "_package_FetchTrajectory" :depends-on ("_package"))
    (:file "RobotTrajectory" :depends-on ("_package_RobotTrajectory"))
    (:file "_package_RobotTrajectory" :depends-on ("_package"))
  ))