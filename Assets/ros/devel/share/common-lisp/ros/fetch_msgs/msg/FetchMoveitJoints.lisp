; Auto-generated. Do not edit!


(cl:in-package fetch_msgs-msg)


;//! \htmlinclude FetchMoveitJoints.msg.html

(cl:defclass <FetchMoveitJoints> (roslisp-msg-protocol:ros-message)
  ((joints
    :reader joints
    :initarg :joints
    :type (cl:vector cl:float)
   :initform (cl:make-array 7 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass FetchMoveitJoints (<FetchMoveitJoints>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FetchMoveitJoints>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FetchMoveitJoints)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name fetch_msgs-msg:<FetchMoveitJoints> is deprecated: use fetch_msgs-msg:FetchMoveitJoints instead.")))

(cl:ensure-generic-function 'joints-val :lambda-list '(m))
(cl:defmethod joints-val ((m <FetchMoveitJoints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader fetch_msgs-msg:joints-val is deprecated.  Use fetch_msgs-msg:joints instead.")
  (joints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FetchMoveitJoints>) ostream)
  "Serializes a message object of type '<FetchMoveitJoints>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'joints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FetchMoveitJoints>) istream)
  "Deserializes a message object of type '<FetchMoveitJoints>"
  (cl:setf (cl:slot-value msg 'joints) (cl:make-array 7))
  (cl:let ((vals (cl:slot-value msg 'joints)))
    (cl:dotimes (i 7)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FetchMoveitJoints>)))
  "Returns string type for a message object of type '<FetchMoveitJoints>"
  "fetch_msgs/FetchMoveitJoints")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FetchMoveitJoints)))
  "Returns string type for a message object of type 'FetchMoveitJoints"
  "fetch_msgs/FetchMoveitJoints")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FetchMoveitJoints>)))
  "Returns md5sum for a message object of type '<FetchMoveitJoints>"
  "ef6b295ba0420f1819e181231006667a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FetchMoveitJoints)))
  "Returns md5sum for a message object of type 'FetchMoveitJoints"
  "ef6b295ba0420f1819e181231006667a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FetchMoveitJoints>)))
  "Returns full string definition for message of type '<FetchMoveitJoints>"
  (cl:format cl:nil "float64[7] joints~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FetchMoveitJoints)))
  "Returns full string definition for message of type 'FetchMoveitJoints"
  (cl:format cl:nil "float64[7] joints~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FetchMoveitJoints>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FetchMoveitJoints>))
  "Converts a ROS message object to a list"
  (cl:list 'FetchMoveitJoints
    (cl:cons ':joints (joints msg))
))
