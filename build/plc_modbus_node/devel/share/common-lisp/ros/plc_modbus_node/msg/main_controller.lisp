; Auto-generated. Do not edit!


(cl:in-package plc_modbus_node-msg)


;//! \htmlinclude main_controller.msg.html

(cl:defclass <main_controller> (roslisp-msg-protocol:ros-message)
  ((heartbeat
    :reader heartbeat
    :initarg :heartbeat
    :type cl:boolean
    :initform cl:nil)
   (estop_status
    :reader estop_status
    :initarg :estop_status
    :type cl:boolean
    :initform cl:nil)
   (twentyfour_volt_measure
    :reader twentyfour_volt_measure
    :initarg :twentyfour_volt_measure
    :type cl:float
    :initform 0.0)
   (nineteen_volt_measure
    :reader nineteen_volt_measure
    :initarg :nineteen_volt_measure
    :type cl:float
    :initform 0.0)
   (twelve_volt_measure
    :reader twelve_volt_measure
    :initarg :twelve_volt_measure
    :type cl:float
    :initform 0.0))
)

(cl:defclass main_controller (<main_controller>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <main_controller>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'main_controller)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plc_modbus_node-msg:<main_controller> is deprecated: use plc_modbus_node-msg:main_controller instead.")))

(cl:ensure-generic-function 'heartbeat-val :lambda-list '(m))
(cl:defmethod heartbeat-val ((m <main_controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:heartbeat-val is deprecated.  Use plc_modbus_node-msg:heartbeat instead.")
  (heartbeat m))

(cl:ensure-generic-function 'estop_status-val :lambda-list '(m))
(cl:defmethod estop_status-val ((m <main_controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:estop_status-val is deprecated.  Use plc_modbus_node-msg:estop_status instead.")
  (estop_status m))

(cl:ensure-generic-function 'twentyfour_volt_measure-val :lambda-list '(m))
(cl:defmethod twentyfour_volt_measure-val ((m <main_controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:twentyfour_volt_measure-val is deprecated.  Use plc_modbus_node-msg:twentyfour_volt_measure instead.")
  (twentyfour_volt_measure m))

(cl:ensure-generic-function 'nineteen_volt_measure-val :lambda-list '(m))
(cl:defmethod nineteen_volt_measure-val ((m <main_controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:nineteen_volt_measure-val is deprecated.  Use plc_modbus_node-msg:nineteen_volt_measure instead.")
  (nineteen_volt_measure m))

(cl:ensure-generic-function 'twelve_volt_measure-val :lambda-list '(m))
(cl:defmethod twelve_volt_measure-val ((m <main_controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:twelve_volt_measure-val is deprecated.  Use plc_modbus_node-msg:twelve_volt_measure instead.")
  (twelve_volt_measure m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<main_controller>)))
    "Constants for message type '<main_controller>"
  '((:A_ESTOP . 1)
    (:D_ESTOP . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'main_controller)))
    "Constants for message type 'main_controller"
  '((:A_ESTOP . 1)
    (:D_ESTOP . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <main_controller>) ostream)
  "Serializes a message object of type '<main_controller>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'estop_status) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'twentyfour_volt_measure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'nineteen_volt_measure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'twelve_volt_measure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <main_controller>) istream)
  "Deserializes a message object of type '<main_controller>"
    (cl:setf (cl:slot-value msg 'heartbeat) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'estop_status) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'twentyfour_volt_measure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'nineteen_volt_measure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'twelve_volt_measure) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<main_controller>)))
  "Returns string type for a message object of type '<main_controller>"
  "plc_modbus_node/main_controller")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'main_controller)))
  "Returns string type for a message object of type 'main_controller"
  "plc_modbus_node/main_controller")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<main_controller>)))
  "Returns md5sum for a message object of type '<main_controller>"
  "594bbcfeb36caa9a50af8f12de95053e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'main_controller)))
  "Returns md5sum for a message object of type 'main_controller"
  "594bbcfeb36caa9a50af8f12de95053e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<main_controller>)))
  "Returns full string definition for message of type '<main_controller>"
  (cl:format cl:nil "#Constant value for estop command~%int16 A_ESTOP = 1  # A --> ACTIVATE~%int16 D_ESTOP = 0  # B --> DEACTIVATE~%~%# Variables~%bool heartbeat~%bool estop_status~%~%float32 twentyfour_volt_measure~%float32 nineteen_volt_measure~%float32 twelve_volt_measure~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'main_controller)))
  "Returns full string definition for message of type 'main_controller"
  (cl:format cl:nil "#Constant value for estop command~%int16 A_ESTOP = 1  # A --> ACTIVATE~%int16 D_ESTOP = 0  # B --> DEACTIVATE~%~%# Variables~%bool heartbeat~%bool estop_status~%~%float32 twentyfour_volt_measure~%float32 nineteen_volt_measure~%float32 twelve_volt_measure~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <main_controller>))
  (cl:+ 0
     1
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <main_controller>))
  "Converts a ROS message object to a list"
  (cl:list 'main_controller
    (cl:cons ':heartbeat (heartbeat msg))
    (cl:cons ':estop_status (estop_status msg))
    (cl:cons ':twentyfour_volt_measure (twentyfour_volt_measure msg))
    (cl:cons ':nineteen_volt_measure (nineteen_volt_measure msg))
    (cl:cons ':twelve_volt_measure (twelve_volt_measure msg))
))
