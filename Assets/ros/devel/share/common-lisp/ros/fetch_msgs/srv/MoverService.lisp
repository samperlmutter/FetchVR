; Auto-generated. Do not edit!


(cl:in-package fetch_msgs-srv)


;//! \htmlinclude MoverService-request.msg.html

(cl:defclass <MoverService-request> (roslisp-msg-protocol:ros-message)
  ((joints_input
    :reader joints_input
    :initarg :joints_input
    :type fetch_msgs-msg:FetchMoveitJoints
    :initform (cl:make-instance 'fetch_msgs-msg:FetchMoveitJoints)))
)

(cl:defclass MoverService-request (<MoverService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoverService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoverService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_msgs-srv:<MoverService-request> is deprecated: use fetch_msgs-srv:MoverService-request instead.")))

(cl:ensure-generic-function 'joints_input-val :lambda-list '(m))
(cl:defmethod joints_input-val ((m <MoverService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_msgs-srv:joints_input-val is deprecated.  Use fetch_msgs-srv:joints_input instead.")
  (joints_input m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoverService-request>) ostream)
  "Serializes a message object of type '<MoverService-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joints_input) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoverService-request>) istream)
  "Deserializes a message object of type '<MoverService-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joints_input) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoverService-request>)))
  "Returns string type for a service object of type '<MoverService-request>"
  "fetch_msgs/MoverServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService-request)))
  "Returns string type for a service object of type 'MoverService-request"
  "fetch_msgs/MoverServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoverService-request>)))
  "Returns md5sum for a message object of type '<MoverService-request>"
  "ea8e98db066fadd6abd8cdaae927ced1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoverService-request)))
  "Returns md5sum for a message object of type 'MoverService-request"
  "ea8e98db066fadd6abd8cdaae927ced1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoverService-request>)))
  "Returns full string definition for message of type '<MoverService-request>"
  (cl:format cl:nil "FetchMoveitJoints joints_input~%~%================================================================================~%MSG: fetch_msgs/FetchMoveitJoints~%float64[7] joints~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoverService-request)))
  "Returns full string definition for message of type 'MoverService-request"
  (cl:format cl:nil "FetchMoveitJoints joints_input~%~%================================================================================~%MSG: fetch_msgs/FetchMoveitJoints~%float64[7] joints~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoverService-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joints_input))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoverService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MoverService-request
    (cl:cons ':joints_input (joints_input msg))
))
;//! \htmlinclude MoverService-response.msg.html

(cl:defclass <MoverService-response> (roslisp-msg-protocol:ros-message)
  ((trajectories
    :reader trajectories
    :initarg :trajectories
    :type (cl:vector fetch_msgs-msg:RobotTrajectory)
   :initform (cl:make-array 0 :element-type 'fetch_msgs-msg:RobotTrajectory :initial-element (cl:make-instance 'fetch_msgs-msg:RobotTrajectory))))
)

(cl:defclass MoverService-response (<MoverService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoverService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoverService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_msgs-srv:<MoverService-response> is deprecated: use fetch_msgs-srv:MoverService-response instead.")))

(cl:ensure-generic-function 'trajectories-val :lambda-list '(m))
(cl:defmethod trajectories-val ((m <MoverService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_msgs-srv:trajectories-val is deprecated.  Use fetch_msgs-srv:trajectories instead.")
  (trajectories m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoverService-response>) ostream)
  "Serializes a message object of type '<MoverService-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'trajectories))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'trajectories))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoverService-response>) istream)
  "Deserializes a message object of type '<MoverService-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'trajectories) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'trajectories)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'fetch_msgs-msg:RobotTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoverService-response>)))
  "Returns string type for a service object of type '<MoverService-response>"
  "fetch_msgs/MoverServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService-response)))
  "Returns string type for a service object of type 'MoverService-response"
  "fetch_msgs/MoverServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoverService-response>)))
  "Returns md5sum for a message object of type '<MoverService-response>"
  "ea8e98db066fadd6abd8cdaae927ced1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoverService-response)))
  "Returns md5sum for a message object of type 'MoverService-response"
  "ea8e98db066fadd6abd8cdaae927ced1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoverService-response>)))
  "Returns full string definition for message of type '<MoverService-response>"
  (cl:format cl:nil "RobotTrajectory[] trajectories~%~%~%================================================================================~%MSG: fetch_msgs/RobotTrajectory~%trajectory_msgs/JointTrajectory joint_trajectory~%trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectory~%# The header is used to specify the coordinate frame and the reference time for the trajectory durations~%Header header~%~%# A representation of a multi-dof joint trajectory (each point is a transformation)~%# Each point along the trajectory will include an array of positions/velocities/accelerations~%# that has the same length as the array of joint names, and has the same order of joints as ~%# the joint names array.~%~%string[] joint_names~%MultiDOFJointTrajectoryPoint[] points~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint~%# Each multi-dof joint can specify a transform (up to 6 DOF)~%geometry_msgs/Transform[] transforms~%~%# There can be a velocity specified for the origin of the joint ~%geometry_msgs/Twist[] velocities~%~%# There can be an acceleration specified for the origin of the joint ~%geometry_msgs/Twist[] accelerations~%~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoverService-response)))
  "Returns full string definition for message of type 'MoverService-response"
  (cl:format cl:nil "RobotTrajectory[] trajectories~%~%~%================================================================================~%MSG: fetch_msgs/RobotTrajectory~%trajectory_msgs/JointTrajectory joint_trajectory~%trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectory~%# The header is used to specify the coordinate frame and the reference time for the trajectory durations~%Header header~%~%# A representation of a multi-dof joint trajectory (each point is a transformation)~%# Each point along the trajectory will include an array of positions/velocities/accelerations~%# that has the same length as the array of joint names, and has the same order of joints as ~%# the joint names array.~%~%string[] joint_names~%MultiDOFJointTrajectoryPoint[] points~%~%================================================================================~%MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint~%# Each multi-dof joint can specify a transform (up to 6 DOF)~%geometry_msgs/Transform[] transforms~%~%# There can be a velocity specified for the origin of the joint ~%geometry_msgs/Twist[] velocities~%~%# There can be an acceleration specified for the origin of the joint ~%geometry_msgs/Twist[] accelerations~%~%duration time_from_start~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoverService-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'trajectories) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoverService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MoverService-response
    (cl:cons ':trajectories (trajectories msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MoverService)))
  'MoverService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MoverService)))
  'MoverService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoverService)))
  "Returns string type for a service object of type '<MoverService>"
  "fetch_msgs/MoverService")