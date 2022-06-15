;; Auto-generated. Do not edit!


(when (boundp 'plc_modbus_node::forklift_sensors)
  (if (not (find-package "PLC_MODBUS_NODE"))
    (make-package "PLC_MODBUS_NODE"))
  (shadow 'forklift_sensors (find-package "PLC_MODBUS_NODE")))
(unless (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS")
  (make-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))

(in-package "ROS")
;;//! \htmlinclude forklift_sensors.msg.html


(intern "*CMD_LIFT_UP*" (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(shadow '*CMD_LIFT_UP* (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(defconstant plc_modbus_node::forklift_sensors::*CMD_LIFT_UP* 1)
(intern "*CMD_LIFT_DOWN*" (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(shadow '*CMD_LIFT_DOWN* (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(defconstant plc_modbus_node::forklift_sensors::*CMD_LIFT_DOWN* 2)
(intern "*CMD_NO_LIFT*" (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(shadow '*CMD_NO_LIFT* (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(defconstant plc_modbus_node::forklift_sensors::*CMD_NO_LIFT* 0)
(intern "*CMD_IR*" (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(shadow '*CMD_IR* (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(defconstant plc_modbus_node::forklift_sensors::*CMD_IR* 1)
(intern "*CMD_NO_IR*" (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(shadow '*CMD_NO_IR* (find-package "PLC_MODBUS_NODE::FORKLIFT_SENSORS"))
(defconstant plc_modbus_node::forklift_sensors::*CMD_NO_IR* 0)

(defun plc_modbus_node::forklift_sensors-to-symbol (const)
  (cond
        ((= const 1) 'plc_modbus_node::forklift_sensors::*CMD_LIFT_UP*)
        ((= const 2) 'plc_modbus_node::forklift_sensors::*CMD_LIFT_DOWN*)
        ((= const 0) 'plc_modbus_node::forklift_sensors::*CMD_NO_LIFT*)
        ((= const 1) 'plc_modbus_node::forklift_sensors::*CMD_IR*)
        ((= const 0) 'plc_modbus_node::forklift_sensors::*CMD_NO_IR*)
        (t nil)))

(defclass plc_modbus_node::forklift_sensors
  :super ros::object
  :slots (_lift_cmd _ir_cmd _ir_dist_left _ir_dist_right _angle _mount_status _alignment _busy_status ))

(defmethod plc_modbus_node::forklift_sensors
  (:init
   (&key
    ((:lift_cmd __lift_cmd) 0)
    ((:ir_cmd __ir_cmd) 0)
    ((:ir_dist_left __ir_dist_left) 0)
    ((:ir_dist_right __ir_dist_right) 0)
    ((:angle __angle) 0.0)
    ((:mount_status __mount_status) nil)
    ((:alignment __alignment) nil)
    ((:busy_status __busy_status) nil)
    )
   (send-super :init)
   (setq _lift_cmd (round __lift_cmd))
   (setq _ir_cmd (round __ir_cmd))
   (setq _ir_dist_left (round __ir_dist_left))
   (setq _ir_dist_right (round __ir_dist_right))
   (setq _angle (float __angle))
   (setq _mount_status __mount_status)
   (setq _alignment __alignment)
   (setq _busy_status __busy_status)
   self)
  (:lift_cmd
   (&optional __lift_cmd)
   (if __lift_cmd (setq _lift_cmd __lift_cmd)) _lift_cmd)
  (:ir_cmd
   (&optional __ir_cmd)
   (if __ir_cmd (setq _ir_cmd __ir_cmd)) _ir_cmd)
  (:ir_dist_left
   (&optional __ir_dist_left)
   (if __ir_dist_left (setq _ir_dist_left __ir_dist_left)) _ir_dist_left)
  (:ir_dist_right
   (&optional __ir_dist_right)
   (if __ir_dist_right (setq _ir_dist_right __ir_dist_right)) _ir_dist_right)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:mount_status
   (&optional (__mount_status :null))
   (if (not (eq __mount_status :null)) (setq _mount_status __mount_status)) _mount_status)
  (:alignment
   (&optional (__alignment :null))
   (if (not (eq __alignment :null)) (setq _alignment __alignment)) _alignment)
  (:busy_status
   (&optional (__busy_status :null))
   (if (not (eq __busy_status :null)) (setq _busy_status __busy_status)) _busy_status)
  (:serialization-length
   ()
   (+
    ;; uint16 _lift_cmd
    2
    ;; uint16 _ir_cmd
    2
    ;; uint16 _ir_dist_left
    2
    ;; uint16 _ir_dist_right
    2
    ;; float32 _angle
    4
    ;; bool _mount_status
    1
    ;; bool _alignment
    1
    ;; bool _busy_status
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _lift_cmd
       (write-word _lift_cmd s)
     ;; uint16 _ir_cmd
       (write-word _ir_cmd s)
     ;; uint16 _ir_dist_left
       (write-word _ir_dist_left s)
     ;; uint16 _ir_dist_right
       (write-word _ir_dist_right s)
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _mount_status
       (if _mount_status (write-byte -1 s) (write-byte 0 s))
     ;; bool _alignment
       (if _alignment (write-byte -1 s) (write-byte 0 s))
     ;; bool _busy_status
       (if _busy_status (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _lift_cmd
     (setq _lift_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ir_cmd
     (setq _ir_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ir_dist_left
     (setq _ir_dist_left (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _ir_dist_right
     (setq _ir_dist_right (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _mount_status
     (setq _mount_status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alignment
     (setq _alignment (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _busy_status
     (setq _busy_status (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get plc_modbus_node::forklift_sensors :md5sum-) "cbb8c3ab4ef54c089ed9544242eb5020")
(setf (get plc_modbus_node::forklift_sensors :datatype-) "plc_modbus_node/forklift_sensors")
(setf (get plc_modbus_node::forklift_sensors :definition-)
      "# Constant values for lift arm commands
uint16 CMD_LIFT_UP=1
uint16 CMD_LIFT_DOWN=2
uint16 CMD_NO_LIFT=0
uint16 CMD_IR=1
uint16 CMD_NO_IR=0

# Variables
uint16 lift_cmd
uint16 ir_cmd
uint16 ir_dist_left
uint16 ir_dist_right 
float32 angle
bool mount_status
bool alignment
bool busy_status
")



(provide :plc_modbus_node/forklift_sensors "cbb8c3ab4ef54c089ed9544242eb5020")


