; Auto-generated. Do not edit!


(cl:in-package plc_modbus_node-msg)


;//! \htmlinclude forklift_sensors.msg.html

(cl:defclass <forklift_sensors> (roslisp-msg-protocol:ros-message)
  ((lift_cmd
    :reader lift_cmd
    :initarg :lift_cmd
    :type cl:fixnum
    :initform 0)
   (ir_cmd
    :reader ir_cmd
    :initarg :ir_cmd
    :type cl:fixnum
    :initform 0)
   (ir_dist_left
    :reader ir_dist_left
    :initarg :ir_dist_left
    :type cl:fixnum
    :initform 0)
   (ir_dist_right
    :reader ir_dist_right
    :initarg :ir_dist_right
    :type cl:fixnum
    :initform 0)
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (mount_status
    :reader mount_status
    :initarg :mount_status
    :type cl:boolean
    :initform cl:nil)
   (alignment
    :reader alignment
    :initarg :alignment
    :type cl:boolean
    :initform cl:nil)
   (busy_status
    :reader busy_status
    :initarg :busy_status
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass forklift_sensors (<forklift_sensors>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <forklift_sensors>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'forklift_sensors)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plc_modbus_node-msg:<forklift_sensors> is deprecated: use plc_modbus_node-msg:forklift_sensors instead.")))

(cl:ensure-generic-function 'lift_cmd-val :lambda-list '(m))
(cl:defmethod lift_cmd-val ((m <forklift_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:lift_cmd-val is deprecated.  Use plc_modbus_node-msg:lift_cmd instead.")
  (lift_cmd m))

(cl:ensure-generic-function 'ir_cmd-val :lambda-list '(m))
(cl:defmethod ir_cmd-val ((m <forklift_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:ir_cmd-val is deprecated.  Use plc_modbus_node-msg:ir_cmd instead.")
  (ir_cmd m))

(cl:ensure-generic-function 'ir_dist_left-val :lambda-list '(m))
(cl:defmethod ir_dist_left-val ((m <forklift_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:ir_dist_left-val is deprecated.  Use plc_modbus_node-msg:ir_dist_left instead.")
  (ir_dist_left m))

(cl:ensure-generic-function 'ir_dist_right-val :lambda-list '(m))
(cl:defmethod ir_dist_right-val ((m <forklift_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:ir_dist_right-val is deprecated.  Use plc_modbus_node-msg:ir_dist_right instead.")
  (ir_dist_right m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <forklift_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:angle-val is deprecated.  Use plc_modbus_node-msg:angle instead.")
  (angle m))

(cl:ensure-generic-function 'mount_status-val :lambda-list '(m))
(cl:defmethod mount_status-val ((m <forklift_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:mount_status-val is deprecated.  Use plc_modbus_node-msg:mount_status instead.")
  (mount_status m))

(cl:ensure-generic-function 'alignment-val :lambda-list '(m))
(cl:defmethod alignment-val ((m <forklift_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:alignment-val is deprecated.  Use plc_modbus_node-msg:alignment instead.")
  (alignment m))

(cl:ensure-generic-function 'busy_status-val :lambda-list '(m))
(cl:defmethod busy_status-val ((m <forklift_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:busy_status-val is deprecated.  Use plc_modbus_node-msg:busy_status instead.")
  (busy_status m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<forklift_sensors>)))
    "Constants for message type '<forklift_sensors>"
  '((:CMD_LIFT_UP . 1)
    (:CMD_LIFT_DOWN . 2)
    (:CMD_NO_LIFT . 0)
    (:CMD_IR . 1)
    (:CMD_NO_IR . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'forklift_sensors)))
    "Constants for message type 'forklift_sensors"
  '((:CMD_LIFT_UP . 1)
    (:CMD_LIFT_DOWN . 2)
    (:CMD_NO_LIFT . 0)
    (:CMD_IR . 1)
    (:CMD_NO_IR . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <forklift_sensors>) ostream)
  "Serializes a message object of type '<forklift_sensors>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lift_cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lift_cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ir_cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ir_cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ir_dist_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ir_dist_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ir_dist_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ir_dist_right)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mount_status) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alignment) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'busy_status) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <forklift_sensors>) istream)
  "Deserializes a message object of type '<forklift_sensors>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lift_cmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lift_cmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ir_cmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ir_cmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ir_dist_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ir_dist_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ir_dist_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ir_dist_right)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'mount_status) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alignment) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'busy_status) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<forklift_sensors>)))
  "Returns string type for a message object of type '<forklift_sensors>"
  "plc_modbus_node/forklift_sensors")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'forklift_sensors)))
  "Returns string type for a message object of type 'forklift_sensors"
  "plc_modbus_node/forklift_sensors")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<forklift_sensors>)))
  "Returns md5sum for a message object of type '<forklift_sensors>"
  "cbb8c3ab4ef54c089ed9544242eb5020")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'forklift_sensors)))
  "Returns md5sum for a message object of type 'forklift_sensors"
  "cbb8c3ab4ef54c089ed9544242eb5020")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<forklift_sensors>)))
  "Returns full string definition for message of type '<forklift_sensors>"
  (cl:format cl:nil "# Constant values for lift arm commands~%uint16 CMD_LIFT_UP=1~%uint16 CMD_LIFT_DOWN=2~%uint16 CMD_NO_LIFT=0~%uint16 CMD_IR=1~%uint16 CMD_NO_IR=0~%~%# Variables~%uint16 lift_cmd~%uint16 ir_cmd~%uint16 ir_dist_left~%uint16 ir_dist_right ~%float32 angle~%bool mount_status~%bool alignment~%bool busy_status~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'forklift_sensors)))
  "Returns full string definition for message of type 'forklift_sensors"
  (cl:format cl:nil "# Constant values for lift arm commands~%uint16 CMD_LIFT_UP=1~%uint16 CMD_LIFT_DOWN=2~%uint16 CMD_NO_LIFT=0~%uint16 CMD_IR=1~%uint16 CMD_NO_IR=0~%~%# Variables~%uint16 lift_cmd~%uint16 ir_cmd~%uint16 ir_dist_left~%uint16 ir_dist_right ~%float32 angle~%bool mount_status~%bool alignment~%bool busy_status~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <forklift_sensors>))
  (cl:+ 0
     2
     2
     2
     2
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <forklift_sensors>))
  "Converts a ROS message object to a list"
  (cl:list 'forklift_sensors
    (cl:cons ':lift_cmd (lift_cmd msg))
    (cl:cons ':ir_cmd (ir_cmd msg))
    (cl:cons ':ir_dist_left (ir_dist_left msg))
    (cl:cons ':ir_dist_right (ir_dist_right msg))
    (cl:cons ':angle (angle msg))
    (cl:cons ':mount_status (mount_status msg))
    (cl:cons ':alignment (alignment msg))
    (cl:cons ':busy_status (busy_status msg))
))
