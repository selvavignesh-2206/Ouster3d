; Auto-generated. Do not edit!


(cl:in-package atc_msgs-srv)


;//! \htmlinclude Dock_To_Tag-request.msg.html

(cl:defclass <Dock_To_Tag-request> (roslisp-msg-protocol:ros-message)
  ((dock
    :reader dock
    :initarg :dock
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Dock_To_Tag-request (<Dock_To_Tag-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Dock_To_Tag-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Dock_To_Tag-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Dock_To_Tag-request> is deprecated: use atc_msgs-srv:Dock_To_Tag-request instead.")))

(cl:ensure-generic-function 'dock-val :lambda-list '(m))
(cl:defmethod dock-val ((m <Dock_To_Tag-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:dock-val is deprecated.  Use atc_msgs-srv:dock instead.")
  (dock m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Dock_To_Tag-request>) ostream)
  "Serializes a message object of type '<Dock_To_Tag-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dock) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Dock_To_Tag-request>) istream)
  "Deserializes a message object of type '<Dock_To_Tag-request>"
    (cl:setf (cl:slot-value msg 'dock) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Dock_To_Tag-request>)))
  "Returns string type for a service object of type '<Dock_To_Tag-request>"
  "atc_msgs/Dock_To_TagRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dock_To_Tag-request)))
  "Returns string type for a service object of type 'Dock_To_Tag-request"
  "atc_msgs/Dock_To_TagRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Dock_To_Tag-request>)))
  "Returns md5sum for a message object of type '<Dock_To_Tag-request>"
  "67c5dc84dc7bf2515da8be60c1d622ff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Dock_To_Tag-request)))
  "Returns md5sum for a message object of type 'Dock_To_Tag-request"
  "67c5dc84dc7bf2515da8be60c1d622ff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Dock_To_Tag-request>)))
  "Returns full string definition for message of type '<Dock_To_Tag-request>"
  (cl:format cl:nil "# Incoming parameter of the service. For docking the AGV~%bool dock~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Dock_To_Tag-request)))
  "Returns full string definition for message of type 'Dock_To_Tag-request"
  (cl:format cl:nil "# Incoming parameter of the service. For docking the AGV~%bool dock~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Dock_To_Tag-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Dock_To_Tag-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Dock_To_Tag-request
    (cl:cons ':dock (dock msg))
))
;//! \htmlinclude Dock_To_Tag-response.msg.html

(cl:defclass <Dock_To_Tag-response> (roslisp-msg-protocol:ros-message)
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
    :initform "")
   (dock_message
    :reader dock_message
    :initarg :dock_message
    :type cl:string
    :initform ""))
)

(cl:defclass Dock_To_Tag-response (<Dock_To_Tag-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Dock_To_Tag-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Dock_To_Tag-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Dock_To_Tag-response> is deprecated: use atc_msgs-srv:Dock_To_Tag-response instead.")))

(cl:ensure-generic-function 'movement_mode-val :lambda-list '(m))
(cl:defmethod movement_mode-val ((m <Dock_To_Tag-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:movement_mode-val is deprecated.  Use atc_msgs-srv:movement_mode instead.")
  (movement_mode m))

(cl:ensure-generic-function 'agv_state-val :lambda-list '(m))
(cl:defmethod agv_state-val ((m <Dock_To_Tag-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:agv_state-val is deprecated.  Use atc_msgs-srv:agv_state instead.")
  (agv_state m))

(cl:ensure-generic-function 'status_message-val :lambda-list '(m))
(cl:defmethod status_message-val ((m <Dock_To_Tag-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:status_message-val is deprecated.  Use atc_msgs-srv:status_message instead.")
  (status_message m))

(cl:ensure-generic-function 'dock_message-val :lambda-list '(m))
(cl:defmethod dock_message-val ((m <Dock_To_Tag-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:dock_message-val is deprecated.  Use atc_msgs-srv:dock_message instead.")
  (dock_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Dock_To_Tag-response>) ostream)
  "Serializes a message object of type '<Dock_To_Tag-response>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'dock_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'dock_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Dock_To_Tag-response>) istream)
  "Deserializes a message object of type '<Dock_To_Tag-response>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'dock_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'dock_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Dock_To_Tag-response>)))
  "Returns string type for a service object of type '<Dock_To_Tag-response>"
  "atc_msgs/Dock_To_TagResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dock_To_Tag-response)))
  "Returns string type for a service object of type 'Dock_To_Tag-response"
  "atc_msgs/Dock_To_TagResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Dock_To_Tag-response>)))
  "Returns md5sum for a message object of type '<Dock_To_Tag-response>"
  "67c5dc84dc7bf2515da8be60c1d622ff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Dock_To_Tag-response)))
  "Returns md5sum for a message object of type 'Dock_To_Tag-response"
  "67c5dc84dc7bf2515da8be60c1d622ff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Dock_To_Tag-response>)))
  "Returns full string definition for message of type '<Dock_To_Tag-response>"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%string dock_message~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Dock_To_Tag-response)))
  "Returns full string definition for message of type 'Dock_To_Tag-response"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%string dock_message~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Dock_To_Tag-response>))
  (cl:+ 0
     1
     1
     4 (cl:length (cl:slot-value msg 'status_message))
     4 (cl:length (cl:slot-value msg 'dock_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Dock_To_Tag-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Dock_To_Tag-response
    (cl:cons ':movement_mode (movement_mode msg))
    (cl:cons ':agv_state (agv_state msg))
    (cl:cons ':status_message (status_message msg))
    (cl:cons ':dock_message (dock_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Dock_To_Tag)))
  'Dock_To_Tag-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Dock_To_Tag)))
  'Dock_To_Tag-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Dock_To_Tag)))
  "Returns string type for a service object of type '<Dock_To_Tag>"
  "atc_msgs/Dock_To_Tag")