;; Auto-generated. Do not edit!


(when (boundp 'plc_modbus_node::xnergy_sensors)
  (if (not (find-package "PLC_MODBUS_NODE"))
    (make-package "PLC_MODBUS_NODE"))
  (shadow 'xnergy_sensors (find-package "PLC_MODBUS_NODE")))
(unless (find-package "PLC_MODBUS_NODE::XNERGY_SENSORS")
  (make-package "PLC_MODBUS_NODE::XNERGY_SENSORS"))

(in-package "ROS")
;;//! \htmlinclude xnergy_sensors.msg.html


(intern "*TOGGLE*" (find-package "PLC_MODBUS_NODE::XNERGY_SENSORS"))
(shadow '*TOGGLE* (find-package "PLC_MODBUS_NODE::XNERGY_SENSORS"))
(defconstant plc_modbus_node::xnergy_sensors::*TOGGLE* 1)
(intern "*START_CHARGE*" (find-package "PLC_MODBUS_NODE::XNERGY_SENSORS"))
(shadow '*START_CHARGE* (find-package "PLC_MODBUS_NODE::XNERGY_SENSORS"))
(defconstant plc_modbus_node::xnergy_sensors::*START_CHARGE* 1)
(intern "*STOP_CHARGE*" (find-package "PLC_MODBUS_NODE::XNERGY_SENSORS"))
(shadow '*STOP_CHARGE* (find-package "PLC_MODBUS_NODE::XNERGY_SENSORS"))
(defconstant plc_modbus_node::xnergy_sensors::*STOP_CHARGE* 0)

(defun plc_modbus_node::xnergy_sensors-to-symbol (const)
  (cond
        ((= const 1) 'plc_modbus_node::xnergy_sensors::*toggle*)
        ((= const 1) 'plc_modbus_node::xnergy_sensors::*START_CHARGE*)
        ((= const 0) 'plc_modbus_node::xnergy_sensors::*STOP_CHARGE*)
        (t nil)))

(defclass plc_modbus_node::xnergy_sensors
  :super ros::object
  :slots (_xnergy_runtime_voltage _xnergy_runtime_current _rcu_temp _batt_output_current _battery_volt _error_code _toggle_state _charge_state ))

(defmethod plc_modbus_node::xnergy_sensors
  (:init
   (&key
    ((:xnergy_runtime_voltage __xnergy_runtime_voltage) 0.0)
    ((:xnergy_runtime_current __xnergy_runtime_current) 0.0)
    ((:rcu_temp __rcu_temp) 0)
    ((:batt_output_current __batt_output_current) 0.0)
    ((:battery_volt __battery_volt) 0.0)
    ((:error_code __error_code) 0)
    ((:toggle_state __toggle_state) nil)
    ((:charge_state __charge_state) nil)
    )
   (send-super :init)
   (setq _xnergy_runtime_voltage (float __xnergy_runtime_voltage))
   (setq _xnergy_runtime_current (float __xnergy_runtime_current))
   (setq _rcu_temp (round __rcu_temp))
   (setq _batt_output_current (float __batt_output_current))
   (setq _battery_volt (float __battery_volt))
   (setq _error_code (round __error_code))
   (setq _toggle_state __toggle_state)
   (setq _charge_state __charge_state)
   self)
  (:xnergy_runtime_voltage
   (&optional __xnergy_runtime_voltage)
   (if __xnergy_runtime_voltage (setq _xnergy_runtime_voltage __xnergy_runtime_voltage)) _xnergy_runtime_voltage)
  (:xnergy_runtime_current
   (&optional __xnergy_runtime_current)
   (if __xnergy_runtime_current (setq _xnergy_runtime_current __xnergy_runtime_current)) _xnergy_runtime_current)
  (:rcu_temp
   (&optional __rcu_temp)
   (if __rcu_temp (setq _rcu_temp __rcu_temp)) _rcu_temp)
  (:batt_output_current
   (&optional __batt_output_current)
   (if __batt_output_current (setq _batt_output_current __batt_output_current)) _batt_output_current)
  (:battery_volt
   (&optional __battery_volt)
   (if __battery_volt (setq _battery_volt __battery_volt)) _battery_volt)
  (:error_code
   (&optional __error_code)
   (if __error_code (setq _error_code __error_code)) _error_code)
  (:toggle_state
   (&optional (__toggle_state :null))
   (if (not (eq __toggle_state :null)) (setq _toggle_state __toggle_state)) _toggle_state)
  (:charge_state
   (&optional (__charge_state :null))
   (if (not (eq __charge_state :null)) (setq _charge_state __charge_state)) _charge_state)
  (:serialization-length
   ()
   (+
    ;; float32 _xnergy_runtime_voltage
    4
    ;; float32 _xnergy_runtime_current
    4
    ;; uint16 _rcu_temp
    2
    ;; float32 _batt_output_current
    4
    ;; float32 _battery_volt
    4
    ;; uint16 _error_code
    2
    ;; bool _toggle_state
    1
    ;; bool _charge_state
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _xnergy_runtime_voltage
       (sys::poke _xnergy_runtime_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _xnergy_runtime_current
       (sys::poke _xnergy_runtime_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _rcu_temp
       (write-word _rcu_temp s)
     ;; float32 _batt_output_current
       (sys::poke _batt_output_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _battery_volt
       (sys::poke _battery_volt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _error_code
       (write-word _error_code s)
     ;; bool _toggle_state
       (if _toggle_state (write-byte -1 s) (write-byte 0 s))
     ;; bool _charge_state
       (if _charge_state (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _xnergy_runtime_voltage
     (setq _xnergy_runtime_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _xnergy_runtime_current
     (setq _xnergy_runtime_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _rcu_temp
     (setq _rcu_temp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _batt_output_current
     (setq _batt_output_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _battery_volt
     (setq _battery_volt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _error_code
     (setq _error_code (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _toggle_state
     (setq _toggle_state (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _charge_state
     (setq _charge_state (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get plc_modbus_node::xnergy_sensors :md5sum-) "2fa4cf11026a661070b144e46e0f066b")
(setf (get plc_modbus_node::xnergy_sensors :datatype-) "plc_modbus_node/xnergy_sensors")
(setf (get plc_modbus_node::xnergy_sensors :definition-)
      "# Constant values for lift arm commands
uint16 toggle= 1
uint16 START_CHARGE= 1
uint16 STOP_CHARGE = 0

# variables
float32 xnergy_runtime_voltage 
float32 xnergy_runtime_current
uint16 rcu_temp
float32 batt_output_current
float32 battery_volt
uint16 error_code
bool toggle_state # true= toggle state on thus can modify charging state , false= toggle state is off
bool charge_state # true= charging, false=not charging
")



(provide :plc_modbus_node/xnergy_sensors "2fa4cf11026a661070b144e46e0f066b")


