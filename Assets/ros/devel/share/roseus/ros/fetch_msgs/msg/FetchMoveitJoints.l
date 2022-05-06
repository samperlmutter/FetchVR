;; Auto-generated. Do not edit!


(when (boundp 'fetch_msgs::FetchMoveitJoints)
  (if (not (find-package "FETCH_MSGS"))
    (make-package "FETCH_MSGS"))
  (shadow 'FetchMoveitJoints (find-package "FETCH_MSGS")))
(unless (find-package "FETCH_MSGS::FETCHMOVEITJOINTS")
  (make-package "FETCH_MSGS::FETCHMOVEITJOINTS"))

(in-package "ROS")
;;//! \htmlinclude FetchMoveitJoints.msg.html


(defclass fetch_msgs::FetchMoveitJoints
  :super ros::object
  :slots (_joints ))

(defmethod fetch_msgs::FetchMoveitJoints
  (:init
   (&key
    ((:joints __joints) (make-array 7 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _joints __joints)
   self)
  (:joints
   (&optional __joints)
   (if __joints (setq _joints __joints)) _joints)
  (:serialization-length
   ()
   (+
    ;; float64[7] _joints
    (* 8    7)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[7] _joints
     (dotimes (i 7)
       (sys::poke (elt _joints i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[7] _joints
   (dotimes (i (length _joints))
     (setf (elt _joints i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get fetch_msgs::FetchMoveitJoints :md5sum-) "ef6b295ba0420f1819e181231006667a")
(setf (get fetch_msgs::FetchMoveitJoints :datatype-) "fetch_msgs/FetchMoveitJoints")
(setf (get fetch_msgs::FetchMoveitJoints :definition-)
      "float64[7] joints

")



(provide :fetch_msgs/FetchMoveitJoints "ef6b295ba0420f1819e181231006667a")


