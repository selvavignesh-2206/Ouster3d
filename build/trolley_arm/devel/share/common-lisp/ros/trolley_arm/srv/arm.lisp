; Auto-generated. Do not edit!


(cl:in-package trolley_arm-srv)


;//! \htmlinclude arm-request.msg.html

(cl:defclass <arm-request> (roslisp-msg-protocol:ros-message)
  ((arm_request
    :reader arm_request
    :initarg :arm_request
    :type cl:integer
    :initform 0))
)

(cl:defclass arm-request (<arm-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <arm-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'arm-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name trolley_arm-srv:<arm-request> is deprecated: use trolley_arm-srv:arm-request instead.")))

(cl:ensure-generic-function 'arm_request-val :lambda-list '(m))
(cl:defmethod arm_request-val ((m <arm-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader trolley_arm-srv:arm_request-val is deprecated.  Use trolley_arm-srv:arm_request instead.")
  (arm_request m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <arm-request>) ostream)
  "Serializes a message object of type '<arm-request>"
  (cl:let* ((signed (cl:slot-value msg 'arm_request)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <arm-request>) istream)
  "Deserializes a message object of type '<arm-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arm_request) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<arm-request>)))
  "Returns string type for a service object of type '<arm-request>"
  "trolley_arm/armRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'arm-request)))
  "Returns string type for a service object of type 'arm-request"
  "trolley_arm/armRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<arm-request>)))
  "Returns md5sum for a message object of type '<arm-request>"
  "2079c40741b265a6e5146449061d08a0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'arm-request)))
  "Returns md5sum for a message object of type 'arm-request"
  "2079c40741b265a6e5146449061d08a0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<arm-request>)))
  "Returns full string definition for message of type '<arm-request>"
  (cl:format cl:nil "int64 arm_request~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'arm-request)))
  "Returns full string definition for message of type 'arm-request"
  (cl:format cl:nil "int64 arm_request~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <arm-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <arm-request>))
  "Converts a ROS message object to a list"
  (cl:list 'arm-request
    (cl:cons ':arm_request (arm_request msg))
))
;//! \htmlinclude arm-response.msg.html

(cl:defclass <arm-response> (roslisp-msg-protocol:ros-message)
  ((arm_position
    :reader arm_position
    :initarg :arm_position
    :type cl:integer
    :initform 0)
   (arm_moving_state
    :reader arm_moving_state
    :initarg :arm_moving_state
    :type cl:integer
    :initform 0))
)

(cl:defclass arm-response (<arm-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <arm-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'arm-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name trolley_arm-srv:<arm-response> is deprecated: use trolley_arm-srv:arm-response instead.")))

(cl:ensure-generic-function 'arm_position-val :lambda-list '(m))
(cl:defmethod arm_position-val ((m <arm-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader trolley_arm-srv:arm_position-val is deprecated.  Use trolley_arm-srv:arm_position instead.")
  (arm_position m))

(cl:ensure-generic-function 'arm_moving_state-val :lambda-list '(m))
(cl:defmethod arm_moving_state-val ((m <arm-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader trolley_arm-srv:arm_moving_state-val is deprecated.  Use trolley_arm-srv:arm_moving_state instead.")
  (arm_moving_state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <arm-response>) ostream)
  "Serializes a message object of type '<arm-response>"
  (cl:let* ((signed (cl:slot-value msg 'arm_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'arm_moving_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <arm-response>) istream)
  "Deserializes a message object of type '<arm-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arm_position) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arm_moving_state) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<arm-response>)))
  "Returns string type for a service object of type '<arm-response>"
  "trolley_arm/armResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'arm-response)))
  "Returns string type for a service object of type 'arm-response"
  "trolley_arm/armResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<arm-response>)))
  "Returns md5sum for a message object of type '<arm-response>"
  "2079c40741b265a6e5146449061d08a0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'arm-response)))
  "Returns md5sum for a message object of type 'arm-response"
  "2079c40741b265a6e5146449061d08a0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<arm-response>)))
  "Returns full string definition for message of type '<arm-response>"
  (cl:format cl:nil "int64 arm_position~%int64 arm_moving_state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'arm-response)))
  "Returns full string definition for message of type 'arm-response"
  (cl:format cl:nil "int64 arm_position~%int64 arm_moving_state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <arm-response>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <arm-response>))
  "Converts a ROS message object to a list"
  (cl:list 'arm-response
    (cl:cons ':arm_position (arm_position msg))
    (cl:cons ':arm_moving_state (arm_moving_state msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'arm)))
  'arm-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'arm)))
  'arm-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'arm)))
  "Returns string type for a service object of type '<arm>"
  "trolley_arm/arm")