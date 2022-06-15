; Auto-generated. Do not edit!


(cl:in-package atc_msgs-srv)


;//! \htmlinclude Reset_ClearCostMap-request.msg.html

(cl:defclass <Reset_ClearCostMap-request> (roslisp-msg-protocol:ros-message)
  ((reset_clear_costmap
    :reader reset_clear_costmap
    :initarg :reset_clear_costmap
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Reset_ClearCostMap-request (<Reset_ClearCostMap-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Reset_ClearCostMap-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Reset_ClearCostMap-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Reset_ClearCostMap-request> is deprecated: use atc_msgs-srv:Reset_ClearCostMap-request instead.")))

(cl:ensure-generic-function 'reset_clear_costmap-val :lambda-list '(m))
(cl:defmethod reset_clear_costmap-val ((m <Reset_ClearCostMap-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:reset_clear_costmap-val is deprecated.  Use atc_msgs-srv:reset_clear_costmap instead.")
  (reset_clear_costmap m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Reset_ClearCostMap-request>) ostream)
  "Serializes a message object of type '<Reset_ClearCostMap-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_clear_costmap) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Reset_ClearCostMap-request>) istream)
  "Deserializes a message object of type '<Reset_ClearCostMap-request>"
    (cl:setf (cl:slot-value msg 'reset_clear_costmap) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Reset_ClearCostMap-request>)))
  "Returns string type for a service object of type '<Reset_ClearCostMap-request>"
  "atc_msgs/Reset_ClearCostMapRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Reset_ClearCostMap-request)))
  "Returns string type for a service object of type 'Reset_ClearCostMap-request"
  "atc_msgs/Reset_ClearCostMapRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Reset_ClearCostMap-request>)))
  "Returns md5sum for a message object of type '<Reset_ClearCostMap-request>"
  "4e81401608ff091117805de30b410139")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Reset_ClearCostMap-request)))
  "Returns md5sum for a message object of type 'Reset_ClearCostMap-request"
  "4e81401608ff091117805de30b410139")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Reset_ClearCostMap-request>)))
  "Returns full string definition for message of type '<Reset_ClearCostMap-request>"
  (cl:format cl:nil "# Incoming parameter of the service.~%bool reset_clear_costmap~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Reset_ClearCostMap-request)))
  "Returns full string definition for message of type 'Reset_ClearCostMap-request"
  (cl:format cl:nil "# Incoming parameter of the service.~%bool reset_clear_costmap~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Reset_ClearCostMap-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Reset_ClearCostMap-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Reset_ClearCostMap-request
    (cl:cons ':reset_clear_costmap (reset_clear_costmap msg))
))
;//! \htmlinclude Reset_ClearCostMap-response.msg.html

(cl:defclass <Reset_ClearCostMap-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass Reset_ClearCostMap-response (<Reset_ClearCostMap-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Reset_ClearCostMap-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Reset_ClearCostMap-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name atc_msgs-srv:<Reset_ClearCostMap-response> is deprecated: use atc_msgs-srv:Reset_ClearCostMap-response instead.")))

(cl:ensure-generic-function 'movement_mode-val :lambda-list '(m))
(cl:defmethod movement_mode-val ((m <Reset_ClearCostMap-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:movement_mode-val is deprecated.  Use atc_msgs-srv:movement_mode instead.")
  (movement_mode m))

(cl:ensure-generic-function 'agv_state-val :lambda-list '(m))
(cl:defmethod agv_state-val ((m <Reset_ClearCostMap-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:agv_state-val is deprecated.  Use atc_msgs-srv:agv_state instead.")
  (agv_state m))

(cl:ensure-generic-function 'status_message-val :lambda-list '(m))
(cl:defmethod status_message-val ((m <Reset_ClearCostMap-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader atc_msgs-srv:status_message-val is deprecated.  Use atc_msgs-srv:status_message instead.")
  (status_message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Reset_ClearCostMap-response>) ostream)
  "Serializes a message object of type '<Reset_ClearCostMap-response>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Reset_ClearCostMap-response>) istream)
  "Deserializes a message object of type '<Reset_ClearCostMap-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Reset_ClearCostMap-response>)))
  "Returns string type for a service object of type '<Reset_ClearCostMap-response>"
  "atc_msgs/Reset_ClearCostMapResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Reset_ClearCostMap-response)))
  "Returns string type for a service object of type 'Reset_ClearCostMap-response"
  "atc_msgs/Reset_ClearCostMapResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Reset_ClearCostMap-response>)))
  "Returns md5sum for a message object of type '<Reset_ClearCostMap-response>"
  "4e81401608ff091117805de30b410139")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Reset_ClearCostMap-response)))
  "Returns md5sum for a message object of type 'Reset_ClearCostMap-response"
  "4e81401608ff091117805de30b410139")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Reset_ClearCostMap-response>)))
  "Returns full string definition for message of type '<Reset_ClearCostMap-response>"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Reset_ClearCostMap-response)))
  "Returns full string definition for message of type 'Reset_ClearCostMap-response"
  (cl:format cl:nil "# Response fields~%int8 movement_mode~%int8 agv_state~%string status_message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Reset_ClearCostMap-response>))
  (cl:+ 0
     1
     1
     4 (cl:length (cl:slot-value msg 'status_message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Reset_ClearCostMap-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Reset_ClearCostMap-response
    (cl:cons ':movement_mode (movement_mode msg))
    (cl:cons ':agv_state (agv_state msg))
    (cl:cons ':status_message (status_message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Reset_ClearCostMap)))
  'Reset_ClearCostMap-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Reset_ClearCostMap)))
  'Reset_ClearCostMap-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Reset_ClearCostMap)))
  "Returns string type for a service object of type '<Reset_ClearCostMap>"
  "atc_msgs/Reset_ClearCostMap")