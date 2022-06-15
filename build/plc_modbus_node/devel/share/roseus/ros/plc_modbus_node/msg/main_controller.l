;; Auto-generated. Do not edit!


(when (boundp 'plc_modbus_node::main_controller)
  (if (not (find-package "PLC_MODBUS_NODE"))
    (make-package "PLC_MODBUS_NODE"))
  (shadow 'main_controller (find-package "PLC_MODBUS_NODE")))
(unless (find-package "PLC_MODBUS_NODE::MAIN_CONTROLLER")
  (make-package "PLC_MODBUS_NODE::MAIN_CONTROLLER"))

(in-package "ROS")
;;//! \htmlinclude main_controller.msg.html


(intern "*A_ESTOP*" (find-package "PLC_MODBUS_NODE::MAIN_CONTROLLER"))
(shadow '*A_ESTOP* (find-package "PLC_MODBUS_NODE::MAIN_CONTROLLER"))
(defconstant plc_modbus_node::main_controller::*A_ESTOP* 1)
(intern "*D_ESTOP*" (find-package "PLC_MODBUS_NODE::MAIN_CONTROLLER"))
(shadow '*D_ESTOP* (find-package "PLC_MODBUS_NODE::MAIN_CONTROLLER"))
(defconstant plc_modbus_node::main_controller::*D_ESTOP* 0)

(defun plc_modbus_node::main_controller-to-symbol (const)
  (cond
        ((= const 1) 'plc_modbus_node::main_controller::*A_ESTOP*)
        ((= const 0) 'plc_modbus_node::main_controller::*D_ESTOP*)
        (t nil)))

(defclass plc_modbus_node::main_controller
  :super ros::object
  :slots (_heartbeat _estop_status _twentyfour_volt_measure _nineteen_volt_measure _twelve_volt_measure ))

(defmethod plc_modbus_node::main_controller
  (:init
   (&key
    ((:heartbeat __heartbeat) nil)
    ((:estop_status __estop_status) nil)
    ((:twentyfour_volt_measure __twentyfour_volt_measure) 0.0)
    ((:nineteen_volt_measure __nineteen_volt_measure) 0.0)
    ((:twelve_volt_measure __twelve_volt_measure) 0.0)
    )
   (send-super :init)
   (setq _heartbeat __heartbeat)
   (setq _estop_status __estop_status)
   (setq _twentyfour_volt_measure (float __twentyfour_volt_measure))
   (setq _nineteen_volt_measure (float __nineteen_volt_measure))
   (setq _twelve_volt_measure (float __twelve_volt_measure))
   self)
  (:heartbeat
   (&optional (__heartbeat :null))
   (if (not (eq __heartbeat :null)) (setq _heartbeat __heartbeat)) _heartbeat)
  (:estop_status
   (&optional (__estop_status :null))
   (if (not (eq __estop_status :null)) (setq _estop_status __estop_status)) _estop_status)
  (:twentyfour_volt_measure
   (&optional __twentyfour_volt_measure)
   (if __twentyfour_volt_measure (setq _twentyfour_volt_measure __twentyfour_volt_measure)) _twentyfour_volt_measure)
  (:nineteen_volt_measure
   (&optional __nineteen_volt_measure)
   (if __nineteen_volt_measure (setq _nineteen_volt_measure __nineteen_volt_measure)) _nineteen_volt_measure)
  (:twelve_volt_measure
   (&optional __twelve_volt_measure)
   (if __twelve_volt_measure (setq _twelve_volt_measure __twelve_volt_measure)) _twelve_volt_measure)
  (:serialization-length
   ()
   (+
    ;; bool _heartbeat
    1
    ;; bool _estop_status
    1
    ;; float32 _twentyfour_volt_measure
    4
    ;; float32 _nineteen_volt_measure
    4
    ;; float32 _twelve_volt_measure
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _heartbeat
       (if _heartbeat (write-byte -1 s) (write-byte 0 s))
     ;; bool _estop_status
       (if _estop_status (write-byte -1 s) (write-byte 0 s))
     ;; float32 _twentyfour_volt_measure
       (sys::poke _twentyfour_volt_measure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _nineteen_volt_measure
       (sys::poke _nineteen_volt_measure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _twelve_volt_measure
       (sys::poke _twelve_volt_measure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _heartbeat
     (setq _heartbeat (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _estop_status
     (setq _estop_status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _twentyfour_volt_measure
     (setq _twentyfour_volt_measure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _nineteen_volt_measure
     (setq _nineteen_volt_measure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _twelve_volt_measure
     (setq _twelve_volt_measure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get plc_modbus_node::main_controller :md5sum-) "594bbcfeb36caa9a50af8f12de95053e")
(setf (get plc_modbus_node::main_controller :datatype-) "plc_modbus_node/main_controller")
(setf (get plc_modbus_node::main_controller :definition-)
      "#Constant value for estop command
int16 A_ESTOP = 1  # A --> ACTIVATE
int16 D_ESTOP = 0  # B --> DEACTIVATE

# Variables
bool heartbeat
bool estop_status

float32 twentyfour_volt_measure
float32 nineteen_volt_measure
float32 twelve_volt_measure
")



(provide :plc_modbus_node/main_controller "594bbcfeb36caa9a50af8f12de95053e")


