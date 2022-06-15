; Auto-generated. Do not edit!


(cl:in-package plc_modbus_node-msg)


;//! \htmlinclude xnergy_sensors.msg.html

(cl:defclass <xnergy_sensors> (roslisp-msg-protocol:ros-message)
  ((xnergy_runtime_voltage
    :reader xnergy_runtime_voltage
    :initarg :xnergy_runtime_voltage
    :type cl:float
    :initform 0.0)
   (xnergy_runtime_current
    :reader xnergy_runtime_current
    :initarg :xnergy_runtime_current
    :type cl:float
    :initform 0.0)
   (rcu_temp
    :reader rcu_temp
    :initarg :rcu_temp
    :type cl:fixnum
    :initform 0)
   (batt_output_current
    :reader batt_output_current
    :initarg :batt_output_current
    :type cl:float
    :initform 0.0)
   (battery_volt
    :reader battery_volt
    :initarg :battery_volt
    :type cl:float
    :initform 0.0)
   (error_code
    :reader error_code
    :initarg :error_code
    :type cl:fixnum
    :initform 0)
   (toggle_state
    :reader toggle_state
    :initarg :toggle_state
    :type cl:boolean
    :initform cl:nil)
   (charge_state
    :reader charge_state
    :initarg :charge_state
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass xnergy_sensors (<xnergy_sensors>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <xnergy_sensors>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'xnergy_sensors)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name plc_modbus_node-msg:<xnergy_sensors> is deprecated: use plc_modbus_node-msg:xnergy_sensors instead.")))

(cl:ensure-generic-function 'xnergy_runtime_voltage-val :lambda-list '(m))
(cl:defmethod xnergy_runtime_voltage-val ((m <xnergy_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:xnergy_runtime_voltage-val is deprecated.  Use plc_modbus_node-msg:xnergy_runtime_voltage instead.")
  (xnergy_runtime_voltage m))

(cl:ensure-generic-function 'xnergy_runtime_current-val :lambda-list '(m))
(cl:defmethod xnergy_runtime_current-val ((m <xnergy_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:xnergy_runtime_current-val is deprecated.  Use plc_modbus_node-msg:xnergy_runtime_current instead.")
  (xnergy_runtime_current m))

(cl:ensure-generic-function 'rcu_temp-val :lambda-list '(m))
(cl:defmethod rcu_temp-val ((m <xnergy_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:rcu_temp-val is deprecated.  Use plc_modbus_node-msg:rcu_temp instead.")
  (rcu_temp m))

(cl:ensure-generic-function 'batt_output_current-val :lambda-list '(m))
(cl:defmethod batt_output_current-val ((m <xnergy_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:batt_output_current-val is deprecated.  Use plc_modbus_node-msg:batt_output_current instead.")
  (batt_output_current m))

(cl:ensure-generic-function 'battery_volt-val :lambda-list '(m))
(cl:defmethod battery_volt-val ((m <xnergy_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:battery_volt-val is deprecated.  Use plc_modbus_node-msg:battery_volt instead.")
  (battery_volt m))

(cl:ensure-generic-function 'error_code-val :lambda-list '(m))
(cl:defmethod error_code-val ((m <xnergy_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:error_code-val is deprecated.  Use plc_modbus_node-msg:error_code instead.")
  (error_code m))

(cl:ensure-generic-function 'toggle_state-val :lambda-list '(m))
(cl:defmethod toggle_state-val ((m <xnergy_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:toggle_state-val is deprecated.  Use plc_modbus_node-msg:toggle_state instead.")
  (toggle_state m))

(cl:ensure-generic-function 'charge_state-val :lambda-list '(m))
(cl:defmethod charge_state-val ((m <xnergy_sensors>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader plc_modbus_node-msg:charge_state-val is deprecated.  Use plc_modbus_node-msg:charge_state instead.")
  (charge_state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<xnergy_sensors>)))
    "Constants for message type '<xnergy_sensors>"
  '((:TOGGLE . 1)
    (:START_CHARGE . 1)
    (:STOP_CHARGE . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'xnergy_sensors)))
    "Constants for message type 'xnergy_sensors"
  '((:TOGGLE . 1)
    (:START_CHARGE . 1)
    (:STOP_CHARGE . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <xnergy_sensors>) ostream)
  "Serializes a message object of type '<xnergy_sensors>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xnergy_runtime_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xnergy_runtime_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rcu_temp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rcu_temp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'batt_output_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery_volt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_code)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_code)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'toggle_state) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'charge_state) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <xnergy_sensors>) istream)
  "Deserializes a message object of type '<xnergy_sensors>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xnergy_runtime_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xnergy_runtime_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rcu_temp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rcu_temp)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'batt_output_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_volt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_code)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_code)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'toggle_state) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'charge_state) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<xnergy_sensors>)))
  "Returns string type for a message object of type '<xnergy_sensors>"
  "plc_modbus_node/xnergy_sensors")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'xnergy_sensors)))
  "Returns string type for a message object of type 'xnergy_sensors"
  "plc_modbus_node/xnergy_sensors")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<xnergy_sensors>)))
  "Returns md5sum for a message object of type '<xnergy_sensors>"
  "2fa4cf11026a661070b144e46e0f066b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'xnergy_sensors)))
  "Returns md5sum for a message object of type 'xnergy_sensors"
  "2fa4cf11026a661070b144e46e0f066b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<xnergy_sensors>)))
  "Returns full string definition for message of type '<xnergy_sensors>"
  (cl:format cl:nil "# Constant values for lift arm commands~%uint16 toggle= 1~%uint16 START_CHARGE= 1~%uint16 STOP_CHARGE = 0~%~%# variables~%float32 xnergy_runtime_voltage ~%float32 xnergy_runtime_current~%uint16 rcu_temp~%float32 batt_output_current~%float32 battery_volt~%uint16 error_code~%bool toggle_state # true= toggle state on thus can modify charging state , false= toggle state is off~%bool charge_state # true= charging, false=not charging~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'xnergy_sensors)))
  "Returns full string definition for message of type 'xnergy_sensors"
  (cl:format cl:nil "# Constant values for lift arm commands~%uint16 toggle= 1~%uint16 START_CHARGE= 1~%uint16 STOP_CHARGE = 0~%~%# variables~%float32 xnergy_runtime_voltage ~%float32 xnergy_runtime_current~%uint16 rcu_temp~%float32 batt_output_current~%float32 battery_volt~%uint16 error_code~%bool toggle_state # true= toggle state on thus can modify charging state , false= toggle state is off~%bool charge_state # true= charging, false=not charging~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <xnergy_sensors>))
  (cl:+ 0
     4
     4
     2
     4
     4
     2
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <xnergy_sensors>))
  "Converts a ROS message object to a list"
  (cl:list 'xnergy_sensors
    (cl:cons ':xnergy_runtime_voltage (xnergy_runtime_voltage msg))
    (cl:cons ':xnergy_runtime_current (xnergy_runtime_current msg))
    (cl:cons ':rcu_temp (rcu_temp msg))
    (cl:cons ':batt_output_current (batt_output_current msg))
    (cl:cons ':battery_volt (battery_volt msg))
    (cl:cons ':error_code (error_code msg))
    (cl:cons ':toggle_state (toggle_state msg))
    (cl:cons ':charge_state (charge_state msg))
))
