; Auto-generated. Do not edit!


(cl:in-package atc_msgs-srv)


;//! \htmlinclude Update_Movement_Mode-request.msg.html

(cl:defclass <Update_Movement_Mode-request> (roslisp-msg-protocol:ros-message)
  ((movement_mode
    :reader movement_mode
    :initarg :movement_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Update_Movement_Mode-request (<Update_Movement_Mode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Update_Movement_Mode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Update_Movement_Mode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Update_Movement_Mode-request> is deprecated: use atc_msgs-srv:Update_Movement_Mode-request instead.")))

(cl:ensure-generic-function 'movement_mode-val :lambda-list '(m))
(cl:defmethod movement_mode-val ((m <Update_Movement_Mode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:movement_mode-val is deprecated.  Use atc_msgs-srv:movement_mode instead.")
  (movement_mode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Update_Movement_Mode-request>) ostream)
  "Serializes a message object of type '<Update_Movement_Mode-request>"
  (cl:let* ((signed (cl:slot-value msg 'movement_mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Update_Movement_Mode-request>) istream)
  "Deserializes a message object of type '<Update_Movement_Mode-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'movement_mode) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Update_Movement_Mode-request>)))
  "Returns string type for a service object of type '<Update_Movement_Mode-request>"
  "atc_msgs/Update_Movement_ModeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Update_Movement_Mode-request)))
  "Returns string type for a service object of type 'Update_Movement_Mode-request"
  "atc_msgs/Update_Movement_ModeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Update_Movement_Mode-request>)))
  "Returns md5sum for a message object of type '<Update_Movement_Mode-request>"
  "f2a477b29bb5f76575f0f842bcd65305")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Update_Movement_Mode-request)))
  "Returns md5sum for a message object of type 'Update_Movement_Mode-request"
  "f2a477b29bb5f76575f0f842bcd65305")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Update_Movement_Mode-request>)))
  "Returns full string definition for message of type '<Update_Movement_Mode-request>"
  (cl:format cl:nil "# Incoming parameter of the service.~%int8 movement_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Update_Movement_Mode-request)))
  "Returns full string definition for message of type 'Update_Movement_Mode-request"
  (cl:format cl:nil "# Incoming parameter of the service.~%int8 movement_mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Update_Movement_Mode-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Update_Movement_Mode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Update_Movement_Mode-request
    (cl:cons ':movement_mode (movement_mode msg))
))
;//! \htmlinclude Update_Movement_Mode-response.msg.html

(cl:defclass <Update_Movement_Mode-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass Update_Movement_Mode-response (<Update_Movement_Mode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Update_Movement_Mode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Update_Movement_Mode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Update_Movement_Mode-response> is deprecated: use atc_msgs-srv:Update_Movement_Mode-response instead.")))

(cl:ensure-generic-function 'movement_mode-val :lambda-list '(m))
(cl:defmethod movement_mode-val ((m <Update_Movement_Mode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:movement_mode-val is deprecated.  Use atc_msgs-srv:movement_mode instead.")
  (movement_mode m))

(cl:ensure-generic-function 'agv_state-val :lambda-list '(m))
(cl:defmethod agv_state-val ((m <Update_Movement_Mode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:agv_state-val is deprecated.  Use atc_msgs-srv:agv_state instead.")
  (agv_state m))

(cl:ensure-generic-function 'status_message-val :lambda-list '(m))
(cl:defmethod status_message-val ((m <Update_Movement_Mode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:status_message-val is deprecated.  Use atc_msgs-srv:status_message instead.")
  (status_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Update_Movement_Mode-response>) ostream)
  "Serializes a message object of type '<Update_Movement_Mode-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Update_Movement_Mode-response>) istream)
  "Deserializes a message object of type '<Update_Movement_Mode-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Update_Movement_Mode-response>)))
  "Returns string type for a service object of type '<Update_Movement_Mode-response>"
  "atc_msgs/Update_Movement_ModeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Update_Movement_Mode-response)))
  "Returns string type for a service object of type 'Update_Movement_Mode-response"
  "atc_msgs/Update_Movement_ModeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Update_Movement_Mode-response>)))
  "Returns md5sum for a message object of type '<Update_Movement_Mode-response>"
  "f2a477b29bb5f76575f0f842bcd65305")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Update_Movement_Mode-response)))
  "Returns md5sum for a message object of type 'Update_Movement_Mode-response"
  "f2a477b29bb5f76575f0f842bcd65305")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Update_Movement_Mode-response>)))
  "Returns full string definition for message of type '<Update_Movement_Mode-response>"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Update_Movement_Mode-response)))
  "Returns full string definition for message of type 'Update_Movement_Mode-response"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Update_Movement_Mode-response>))
  (cl:+ 0
     1
     1
     4 (cl:length (cl:slot-value msg 'status_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Update_Movement_Mode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Update_Movement_Mode-response
    (cl:cons ':movement_mode (movement_mode msg))
    (cl:cons ':agv_state (agv_state msg))
    (cl:cons ':status_message (status_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Update_Movement_Mode)))
  'Update_Movement_Mode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Update_Movement_Mode)))
  'Update_Movement_Mode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Update_Movement_Mode)))
  "Returns string type for a service object of type '<Update_Movement_Mode>"
  "atc_msgs/Update_Movement_Mode")