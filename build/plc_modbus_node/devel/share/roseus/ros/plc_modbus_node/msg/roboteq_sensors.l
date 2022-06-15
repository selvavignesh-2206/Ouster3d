;; Auto-generated. Do not edit!


(when (boundp 'plc_modbus_node::roboteq_sensors)
  (if (not (find-package "PLC_MODBUS_NODE"))
    (make-package "PLC_MODBUS_NODE"))
  (shadow 'roboteq_sensors (find-package "PLC_MODBUS_NODE")))
(unless (find-package "PLC_MODBUS_NODE::ROBOTEQ_SENSORS")
  (make-package "PLC_MODBUS_NODE::ROBOTEQ_SENSORS"))

(in-package "ROS")
;;//! \htmlinclude roboteq_sensors.msg.html


(defclass plc_modbus_node::roboteq_sensors
  :super ros::object
  :slots (_speed_left _speed_right _encoder_left _encoder_right _amps_left _amps_right _volts_batt _fault_flag _refresh_rate _time_elapsed ))

(defmethod plc_modbus_node::roboteq_sensors
  (:init
   (&key
    ((:speed_left __speed_left) 0)
    ((:speed_right __speed_right) 0)
    ((:encoder_left __encoder_left) 0)
    ((:encoder_right __encoder_right) 0)
    ((:amps_left __amps_left) 0.0)
    ((:amps_right __amps_right) 0.0)
    ((:volts_batt __volts_batt) 0.0)
    ((:fault_flag __fault_flag) "")
    ((:refresh_rate __refresh_rate) 0)
    ((:time_elapsed __time_elapsed) 0)
    )
   (send-super :init)
   (setq _speed_left (round __speed_left))
   (setq _speed_right (round __speed_right))
   (setq _encoder_left (round __encoder_left))
   (setq _encoder_right (round __encoder_right))
   (setq _amps_left (float __amps_left))
   (setq _amps_right (float __amps_right))
   (setq _volts_batt (float __volts_batt))
   (setq _fault_flag (string __fault_flag))
   (setq _refresh_rate (round __refresh_rate))
   (setq _time_elapsed (round __time_elapsed))
   self)
  (:speed_left
   (&optional __speed_left)
   (if __speed_left (setq _speed_left __speed_left)) _speed_left)
  (:speed_right
   (&optional __speed_right)
   (if __speed_right (setq _speed_right __speed_right)) _speed_right)
  (:encoder_left
   (&optional __encoder_left)
   (if __encoder_left (setq _encoder_left __encoder_left)) _encoder_left)
  (:encoder_right
   (&optional __encoder_right)
   (if __encoder_right (setq _encoder_right __encoder_right)) _encoder_right)
  (:amps_left
   (&optional __amps_left)
   (if __amps_left (setq _amps_left __amps_left)) _amps_left)
  (:amps_right
   (&optional __amps_right)
   (if __amps_right (setq _amps_right __amps_right)) _amps_right)
  (:volts_batt
   (&optional __volts_batt)
   (if __volts_batt (setq _volts_batt __volts_batt)) _volts_batt)
  (:fault_flag
   (&optional __fault_flag)
   (if __fault_flag (setq _fault_flag __fault_flag)) _fault_flag)
  (:refresh_rate
   (&optional __refresh_rate)
   (if __refresh_rate (setq _refresh_rate __refresh_rate)) _refresh_rate)
  (:time_elapsed
   (&optional __time_elapsed)
   (if __time_elapsed (setq _time_elapsed __time_elapsed)) _time_elapsed)
  (:serialization-length
   ()
   (+
    ;; int32 _speed_left
    4
    ;; int32 _speed_right
    4
    ;; uint32 _encoder_left
    4
    ;; uint32 _encoder_right
    4
    ;; float32 _amps_left
    4
    ;; float32 _amps_right
    4
    ;; float32 _volts_batt
    4
    ;; string _fault_flag
    4 (length _fault_flag)
    ;; uint16 _refresh_rate
    2
    ;; uint16 _time_elapsed
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _speed_left
       (write-long _speed_left s)
     ;; int32 _speed_right
       (write-long _speed_right s)
     ;; uint32 _encoder_left
       (write-long _encoder_left s)
     ;; uint32 _encoder_right
       (write-long _encoder_right s)
     ;; float32 _amps_left
       (sys::poke _amps_left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _amps_right
       (sys::poke _amps_right (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _volts_batt
       (sys::poke _volts_batt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _fault_flag
       (write-long (length _fault_flag) s) (princ _fault_flag s)
     ;; uint16 _refresh_rate
       (write-word _refresh_rate s)
     ;; uint16 _time_elapsed
       (write-word _time_elapsed s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _speed_left
     (setq _speed_left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speed_right
     (setq _speed_right (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _encoder_left
     (setq _encoder_left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _encoder_right
     (setq _encoder_right (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _amps_left
     (setq _amps_left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _amps_right
     (setq _amps_right (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _volts_batt
     (setq _volts_batt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _fault_flag
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _fault_flag (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint16 _refresh_rate
     (setq _refresh_rate (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _time_elapsed
     (setq _time_elapsed (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get plc_modbus_node::roboteq_sensors :md5sum-) "606f1c09375b9956f0c561c460b7d996")
(setf (get plc_modbus_node::roboteq_sensors :datatype-) "plc_modbus_node/roboteq_sensors")
(setf (get plc_modbus_node::roboteq_sensors :definition-)
      "int32 speed_left
int32 speed_right
uint32 encoder_left
uint32 encoder_right
float32 amps_left 
float32 amps_right
float32 volts_batt
string fault_flag
uint16 refresh_rate
uint16 time_elapsed
")



(provide :plc_modbus_node/roboteq_sensors "606f1c09375b9956f0c561c460b7d996")


