; Auto-generated. Do not edit!


(cl:in-package atc_msgs-srv)


;//! \htmlinclude Click_To_Turn-request.msg.html

(cl:defclass <Click_To_Turn-request> (roslisp-msg-protocol:ros-message)
  ((cmd_heading_deg
    :reader cmd_heading_deg
    :initarg :cmd_heading_deg
    :type cl:float
    :initform 0.0))
)

(cl:defclass Click_To_Turn-request (<Click_To_Turn-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Click_To_Turn-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Click_To_Turn-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Click_To_Turn-request> is deprecated: use atc_msgs-srv:Click_To_Turn-request instead.")))

(cl:ensure-generic-function 'cmd_heading_deg-val :lambda-list '(m))
(cl:defmethod cmd_heading_deg-val ((m <Click_To_Turn-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:cmd_heading_deg-val is deprecated.  Use atc_msgs-srv:cmd_heading_deg instead.")
  (cmd_heading_deg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Click_To_Turn-request>) ostream)
  "Serializes a message object of type '<Click_To_Turn-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'cmd_heading_deg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Click_To_Turn-request>) istream)
  "Deserializes a message object of type '<Click_To_Turn-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cmd_heading_deg) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Click_To_Turn-request>)))
  "Returns string type for a service object of type '<Click_To_Turn-request>"
  "atc_msgs/Click_To_TurnRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Click_To_Turn-request)))
  "Returns string type for a service object of type 'Click_To_Turn-request"
  "atc_msgs/Click_To_TurnRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Click_To_Turn-request>)))
  "Returns md5sum for a message object of type '<Click_To_Turn-request>"
  "11680f30502d84f6cfdc4da113988d33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Click_To_Turn-request)))
  "Returns md5sum for a message object of type 'Click_To_Turn-request"
  "11680f30502d84f6cfdc4da113988d33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Click_To_Turn-request>)))
  "Returns full string definition for message of type '<Click_To_Turn-request>"
  (cl:format cl:nil "# Incoming parameter of the service.~%float64 cmd_heading_deg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Click_To_Turn-request)))
  "Returns full string definition for message of type 'Click_To_Turn-request"
  (cl:format cl:nil "# Incoming parameter of the service.~%float64 cmd_heading_deg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Click_To_Turn-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Click_To_Turn-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Click_To_Turn-request
    (cl:cons ':cmd_heading_deg (cmd_heading_deg msg))
))
;//! \htmlinclude Click_To_Turn-response.msg.html

(cl:defclass <Click_To_Turn-response> (roslisp-msg-protocol:ros-message)
  ((movement_mode
    :reader movement_mode
    :initarg :movement_mode
    :type cl:fixnum
    :initform 0)
   (agv_state
    :reader agv_state
    :initarg :agv_state
    :type cl:fixnum
    :initform 0)
   (status_message
    :reader status_message
    :initarg :status_message
    :type cl:string
    :initform ""))
)

(cl:defclass Click_To_Turn-response (<Click_To_Turn-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Click_To_Turn-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Click_To_Turn-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Click_To_Turn-response> is deprecated: use atc_msgs-srv:Click_To_Turn-response instead.")))

(cl:ensure-generic-function 'movement_mode-val :lambda-list '(m))
(cl:defmethod movement_mode-val ((m <Click_To_Turn-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:movement_mode-val is deprecated.  Use atc_msgs-srv:movement_mode instead.")
  (movement_mode m))

(cl:ensure-generic-function 'agv_state-val :lambda-list '(m))
(cl:defmethod agv_state-val ((m <Click_To_Turn-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:agv_state-val is deprecated.  Use atc_msgs-srv:agv_state instead.")
  (agv_state m))

(cl:ensure-generic-function 'status_message-val :lambda-list '(m))
(cl:defmethod status_message-val ((m <Click_To_Turn-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:status_message-val is deprecated.  Use atc_msgs-srv:status_message instead.")
  (status_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Click_To_Turn-response>) ostream)
  "Serializes a message object of type '<Click_To_Turn-response>"
  (cl:let* ((signed (cl:slot-value msg 'movement_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'agv_state)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'status_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'status_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Click_To_Turn-response>) istream)
  "Deserializes a message object of type '<Click_To_Turn-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'movement_mode) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'agv_state) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'status_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'status_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Click_To_Turn-response>)))
  "Returns string type for a service object of type '<Click_To_Turn-response>"
  "atc_msgs/Click_To_TurnResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Click_To_Turn-response)))
  "Returns string type for a service object of type 'Click_To_Turn-response"
  "atc_msgs/Click_To_TurnResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Click_To_Turn-response>)))
  "Returns md5sum for a message object of type '<Click_To_Turn-response>"
  "11680f30502d84f6cfdc4da113988d33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Click_To_Turn-response)))
  "Returns md5sum for a message object of type 'Click_To_Turn-response"
  "11680f30502d84f6cfdc4da113988d33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Click_To_Turn-response>)))
  "Returns full string definition for message of type '<Click_To_Turn-response>"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Click_To_Turn-response)))
  "Returns full string definition for message of type 'Click_To_Turn-response"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Click_To_Turn-response>))
  (cl:+ 0
     1
     1
     4 (cl:length (cl:slot-value msg 'status_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Click_To_Turn-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Click_To_Turn-response
    (cl:cons ':movement_mode (movement_mode msg))
    (cl:cons ':agv_state (agv_state msg))
    (cl:cons ':status_message (status_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Click_To_Turn)))
  'Click_To_Turn-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Click_To_Turn)))
  'Click_To_Turn-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Click_To_Turn)))
  "Returns string type for a service object of type '<Click_To_Turn>"
  "atc_msgs/Click_To_Turn")