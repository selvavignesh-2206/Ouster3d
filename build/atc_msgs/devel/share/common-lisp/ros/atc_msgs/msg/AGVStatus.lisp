; Auto-generated. Do not edit!


(cl:in-package atc_msgs-msg)


;//! \htmlinclude AGVStatus.msg.html

(cl:defclass <AGVStatus> (roslisp-msg-protocol:ros-message)
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

(cl:defclass AGVStatus (<AGVStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AGVStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AGVStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-msg:<AGVStatus> is deprecated: use atc_msgs-msg:AGVStatus instead.")))

(cl:ensure-generic-function 'movement_mode-val :lambda-list '(m))
(cl:defmethod movement_mode-val ((m <AGVStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:movement_mode-val is deprecated.  Use atc_msgs-msg:movement_mode instead.")
  (movement_mode m))

(cl:ensure-generic-function 'agv_state-val :lambda-list '(m))
(cl:defmethod agv_state-val ((m <AGVStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:agv_state-val is deprecated.  Use atc_msgs-msg:agv_state instead.")
  (agv_state m))

(cl:ensure-generic-function 'status_message-val :lambda-list '(m))
(cl:defmethod status_message-val ((m <AGVStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-msg:status_message-val is deprecated.  Use atc_msgs-msg:status_message instead.")
  (status_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AGVStatus>) ostream)
  "Serializes a message object of type '<AGVStatus>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AGVStatus>) istream)
  "Deserializes a message object of type '<AGVStatus>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AGVStatus>)))
  "Returns string type for a message object of type '<AGVStatus>"
  "atc_msgs/AGVStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AGVStatus)))
  "Returns string type for a message object of type 'AGVStatus"
  "atc_msgs/AGVStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AGVStatus>)))
  "Returns md5sum for a message object of type '<AGVStatus>"
  "010f36062e337e714a6af437b8b2868d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AGVStatus)))
  "Returns md5sum for a message object of type 'AGVStatus"
  "010f36062e337e714a6af437b8b2868d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AGVStatus>)))
  "Returns full string definition for message of type '<AGVStatus>"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AGVStatus)))
  "Returns full string definition for message of type 'AGVStatus"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AGVStatus>))
  (cl:+ 0
     1
     1
     4 (cl:length (cl:slot-value msg 'status_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AGVStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'AGVStatus
    (cl:cons ':movement_mode (movement_mode msg))
    (cl:cons ':agv_state (agv_state msg))
    (cl:cons ':status_message (status_message msg))
))
