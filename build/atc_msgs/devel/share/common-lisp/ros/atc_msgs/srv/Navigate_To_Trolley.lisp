; Auto-generated. Do not edit!


(cl:in-package atc_msgs-srv)


;//! \htmlinclude Navigate_To_Trolley-request.msg.html

(cl:defclass <Navigate_To_Trolley-request> (roslisp-msg-protocol:ros-message)
  ((navigateToTrolley
    :reader navigateToTrolley
    :initarg :navigateToTrolley
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Navigate_To_Trolley-request (<Navigate_To_Trolley-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Navigate_To_Trolley-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Navigate_To_Trolley-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Navigate_To_Trolley-request> is deprecated: use atc_msgs-srv:Navigate_To_Trolley-request instead.")))

(cl:ensure-generic-function 'navigateToTrolley-val :lambda-list '(m))
(cl:defmethod navigateToTrolley-val ((m <Navigate_To_Trolley-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:navigateToTrolley-val is deprecated.  Use atc_msgs-srv:navigateToTrolley instead.")
  (navigateToTrolley m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Navigate_To_Trolley-request>) ostream)
  "Serializes a message object of type '<Navigate_To_Trolley-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'navigateToTrolley) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Navigate_To_Trolley-request>) istream)
  "Deserializes a message object of type '<Navigate_To_Trolley-request>"
    (cl:setf (cl:slot-value msg 'navigateToTrolley) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Navigate_To_Trolley-request>)))
  "Returns string type for a service object of type '<Navigate_To_Trolley-request>"
  "atc_msgs/Navigate_To_TrolleyRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Navigate_To_Trolley-request)))
  "Returns string type for a service object of type 'Navigate_To_Trolley-request"
  "atc_msgs/Navigate_To_TrolleyRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Navigate_To_Trolley-request>)))
  "Returns md5sum for a message object of type '<Navigate_To_Trolley-request>"
  "9b673f27308e92379ce696241f36bf24")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Navigate_To_Trolley-request)))
  "Returns md5sum for a message object of type 'Navigate_To_Trolley-request"
  "9b673f27308e92379ce696241f36bf24")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Navigate_To_Trolley-request>)))
  "Returns full string definition for message of type '<Navigate_To_Trolley-request>"
  (cl:format cl:nil "# Incoming parameter of the service. For Navigation to Trolley~%bool navigateToTrolley~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Navigate_To_Trolley-request)))
  "Returns full string definition for message of type 'Navigate_To_Trolley-request"
  (cl:format cl:nil "# Incoming parameter of the service. For Navigation to Trolley~%bool navigateToTrolley~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Navigate_To_Trolley-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Navigate_To_Trolley-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Navigate_To_Trolley-request
    (cl:cons ':navigateToTrolley (navigateToTrolley msg))
))
;//! \htmlinclude Navigate_To_Trolley-response.msg.html

(cl:defclass <Navigate_To_Trolley-response> (roslisp-msg-protocol:ros-message)
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
   (detector_message
    :reader detector_message
    :initarg :detector_message
    :type cl:string
    :initform ""))
)

(cl:defclass Navigate_To_Trolley-response (<Navigate_To_Trolley-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Navigate_To_Trolley-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Navigate_To_Trolley-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Navigate_To_Trolley-response> is deprecated: use atc_msgs-srv:Navigate_To_Trolley-response instead.")))

(cl:ensure-generic-function 'movement_mode-val :lambda-list '(m))
(cl:defmethod movement_mode-val ((m <Navigate_To_Trolley-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:movement_mode-val is deprecated.  Use atc_msgs-srv:movement_mode instead.")
  (movement_mode m))

(cl:ensure-generic-function 'agv_state-val :lambda-list '(m))
(cl:defmethod agv_state-val ((m <Navigate_To_Trolley-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:agv_state-val is deprecated.  Use atc_msgs-srv:agv_state instead.")
  (agv_state m))

(cl:ensure-generic-function 'status_message-val :lambda-list '(m))
(cl:defmethod status_message-val ((m <Navigate_To_Trolley-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:status_message-val is deprecated.  Use atc_msgs-srv:status_message instead.")
  (status_message m))

(cl:ensure-generic-function 'detector_message-val :lambda-list '(m))
(cl:defmethod detector_message-val ((m <Navigate_To_Trolley-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:detector_message-val is deprecated.  Use atc_msgs-srv:detector_message instead.")
  (detector_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Navigate_To_Trolley-response>) ostream)
  "Serializes a message object of type '<Navigate_To_Trolley-response>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'detector_message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'detector_message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Navigate_To_Trolley-response>) istream)
  "Deserializes a message object of type '<Navigate_To_Trolley-response>"
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
      (cl:setf (cl:slot-value msg 'detector_message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'detector_message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Navigate_To_Trolley-response>)))
  "Returns string type for a service object of type '<Navigate_To_Trolley-response>"
  "atc_msgs/Navigate_To_TrolleyResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Navigate_To_Trolley-response)))
  "Returns string type for a service object of type 'Navigate_To_Trolley-response"
  "atc_msgs/Navigate_To_TrolleyResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Navigate_To_Trolley-response>)))
  "Returns md5sum for a message object of type '<Navigate_To_Trolley-response>"
  "9b673f27308e92379ce696241f36bf24")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Navigate_To_Trolley-response)))
  "Returns md5sum for a message object of type 'Navigate_To_Trolley-response"
  "9b673f27308e92379ce696241f36bf24")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Navigate_To_Trolley-response>)))
  "Returns full string definition for message of type '<Navigate_To_Trolley-response>"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%string detector_message~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Navigate_To_Trolley-response)))
  "Returns full string definition for message of type 'Navigate_To_Trolley-response"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%string detector_message~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Navigate_To_Trolley-response>))
  (cl:+ 0
     1
     1
     4 (cl:length (cl:slot-value msg 'status_message))
     4 (cl:length (cl:slot-value msg 'detector_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Navigate_To_Trolley-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Navigate_To_Trolley-response
    (cl:cons ':movement_mode (movement_mode msg))
    (cl:cons ':agv_state (agv_state msg))
    (cl:cons ':status_message (status_message msg))
    (cl:cons ':detector_message (detector_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Navigate_To_Trolley)))
  'Navigate_To_Trolley-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Navigate_To_Trolley)))
  'Navigate_To_Trolley-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Navigate_To_Trolley)))
  "Returns string type for a service object of type '<Navigate_To_Trolley>"
  "atc_msgs/Navigate_To_Trolley")