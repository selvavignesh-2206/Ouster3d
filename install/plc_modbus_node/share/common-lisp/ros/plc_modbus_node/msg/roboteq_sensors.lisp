; Auto-generated. Do not edit!


(cl:in-package plc_modbus_node-msg)


;//! \htmlinclude roboteq_sensors.msg.html

(cl:defclass <roboteq_sensors> (roslisp-msg-protocol:ros-message)
  ((speed_left
    :reader speed_left
    :initarg :speed_left
    :type cl:integer
    :initform 0)
   (speed_right
    :reader speed_right
    :initarg :speed_right
    :type cl:integer
    :initform 0)
   (encoder_left
    :reader encoder_left
    :initarg :encoder_left
    :type cl:integer
    :initform 0)
   (encoder_right
    :reader encoder_right
    :initarg :encoder_right
    :type cl:integer
    :initform 0)
   (amps_left
    :reader amps_left
    :initarg :amps_left
    :type cl:float
    :initform 0.0)
   (amps_right
    :reader amps_right
    :initarg :amps_right
    :type cl:float
    :initform 0.0)
   (volts_batt
    :reader volts_batt
    :initarg :volts_batt
    :type cl:float
    :initform 0.0)
   (fault_flag
    :reader fault_flag
    :initarg :fault_flag
    :type cl:string
    :initform "")
   (refresh_rate
    :reader refresh_rate
    :initarg :refresh_rate
    :type cl:fixnum
    :initform 0)
   (time_elapsed
    :reader time_elapsed
    :initarg :time_elapsed
    :type cl:fixnum
    :initform 0))
)

(cl:defclass roboteq_sensors (<roboteq_sensors>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <roboteq_sensors>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'roboteq_sensors)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plc_modbus_node-msg:<roboteq_sensors> is deprecated: use plc_modbus_node-msg:roboteq_sensors instead.")))

(cl:ensure-generic-function 'speed_left-val :lambda-list '(m))
(cl:defmethod speed_left-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:speed_left-val is deprecated.  Use plc_modbus_node-msg:speed_left instead.")
  (speed_left m))

(cl:ensure-generic-function 'speed_right-val :lambda-list '(m))
(cl:defmethod speed_right-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:speed_right-val is deprecated.  Use plc_modbus_node-msg:speed_right instead.")
  (speed_right m))

(cl:ensure-generic-function 'encoder_left-val :lambda-list '(m))
(cl:defmethod encoder_left-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:encoder_left-val is deprecated.  Use plc_modbus_node-msg:encoder_left instead.")
  (encoder_left m))

(cl:ensure-generic-function 'encoder_right-val :lambda-list '(m))
(cl:defmethod encoder_right-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:encoder_right-val is deprecated.  Use plc_modbus_node-msg:encoder_right instead.")
  (encoder_right m))

(cl:ensure-generic-function 'amps_left-val :lambda-list '(m))
(cl:defmethod amps_left-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:amps_left-val is deprecated.  Use plc_modbus_node-msg:amps_left instead.")
  (amps_left m))

(cl:ensure-generic-function 'amps_right-val :lambda-list '(m))
(cl:defmethod amps_right-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:amps_right-val is deprecated.  Use plc_modbus_node-msg:amps_right instead.")
  (amps_right m))

(cl:ensure-generic-function 'volts_batt-val :lambda-list '(m))
(cl:defmethod volts_batt-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:volts_batt-val is deprecated.  Use plc_modbus_node-msg:volts_batt instead.")
  (volts_batt m))

(cl:ensure-generic-function 'fault_flag-val :lambda-list '(m))
(cl:defmethod fault_flag-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:fault_flag-val is deprecated.  Use plc_modbus_node-msg:fault_flag instead.")
  (fault_flag m))

(cl:ensure-generic-function 'refresh_rate-val :lambda-list '(m))
(cl:defmethod refresh_rate-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:refresh_rate-val is deprecated.  Use plc_modbus_node-msg:refresh_rate instead.")
  (refresh_rate m))

(cl:ensure-generic-function 'time_elapsed-val :lambda-list '(m))
(cl:defmethod time_elapsed-val ((m <roboteq_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:time_elapsed-val is deprecated.  Use plc_modbus_node-msg:time_elapsed instead.")
  (time_elapsed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <roboteq_sensors>) ostream)
  "Serializes a message object of type '<roboteq_sensors>"
  (cl:let* ((signed (cl:slot-value msg 'speed_left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed_right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_right)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'amps_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'amps_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'volts_batt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'fault_flag))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'fault_flag))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'refresh_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'refresh_rate)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_elapsed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_elapsed)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <roboteq_sensors>) istream)
  "Deserializes a message object of type '<roboteq_sensors>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed_left) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed_right) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'encoder_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'encoder_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'encoder_right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'encoder_right)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'amps_left) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'amps_right) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'volts_batt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fault_flag) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'fault_flag) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'refresh_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'refresh_rate)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_elapsed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_elapsed)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<roboteq_sensors>)))
  "Returns string type for a message object of type '<roboteq_sensors>"
  "plc_modbus_node/roboteq_sensors")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'roboteq_sensors)))
  "Returns string type for a message object of type 'roboteq_sensors"
  "plc_modbus_node/roboteq_sensors")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<roboteq_sensors>)))
  "Returns md5sum for a message object of type '<roboteq_sensors>"
  "606f1c09375b9956f0c561c460b7d996")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'roboteq_sensors)))
  "Returns md5sum for a message object of type 'roboteq_sensors"
  "606f1c09375b9956f0c561c460b7d996")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<roboteq_sensors>)))
  "Returns full string definition for message of type '<roboteq_sensors>"
  (cl:format cl:nil "int32 speed_left~%int32 speed_right~%uint32 encoder_left~%uint32 encoder_right~%float32 amps_left ~%float32 amps_right~%float32 volts_batt~%string fault_flag~%uint16 refresh_rate~%uint16 time_elapsed~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'roboteq_sensors)))
  "Returns full string definition for message of type 'roboteq_sensors"
  (cl:format cl:nil "int32 speed_left~%int32 speed_right~%uint32 encoder_left~%uint32 encoder_right~%float32 amps_left ~%float32 amps_right~%float32 volts_batt~%string fault_flag~%uint16 refresh_rate~%uint16 time_elapsed~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <roboteq_sensors>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'fault_flag))
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <roboteq_sensors>))
  "Converts a ROS message object to a list"
  (cl:list 'roboteq_sensors
    (cl:cons ':speed_left (speed_left msg))
    (cl:cons ':speed_right (speed_right msg))
    (cl:cons ':encoder_left (encoder_left msg))
    (cl:cons ':encoder_right (encoder_right msg))
    (cl:cons ':amps_left (amps_left msg))
    (cl:cons ':amps_right (amps_right msg))
    (cl:cons ':volts_batt (volts_batt msg))
    (cl:cons ':fault_flag (fault_flag msg))
    (cl:cons ':refresh_rate (refresh_rate msg))
    (cl:cons ':time_elapsed (time_elapsed msg))
))
