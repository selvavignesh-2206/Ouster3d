;; Auto-generated. Do not edit!


(when (boundp 'plc_modbus_node::MultiUInt16Array)
  (if (not (find-package "PLC_MODBUS_NODE"))
    (make-package "PLC_MODBUS_NODE"))
  (shadow 'MultiUInt16Array (find-package "PLC_MODBUS_NODE")))
(unless (find-package "PLC_MODBUS_NODE::MULTIUINT16ARRAY")
  (make-package "PLC_MODBUS_NODE::MULTIUINT16ARRAY"))

(in-package "ROS")
;;//! \htmlinclude MultiUInt16Array.msg.html


(defclass plc_modbus_node::MultiUInt16Array
  :super ros::object
  :slots (_arrays ))

(defmethod plc_modbus_node::MultiUInt16Array
  (:init
   (&key
    ((:arrays __arrays) ())
    )
   (send-super :init)
   (setq _arrays __arrays)
   self)
  (:arrays
   (&rest __arrays)
   (if (keywordp (car __arrays))
       (send* _arrays __arrays)
     (progn
       (if __arrays (setq _arrays (car __arrays)))
       _arrays)))
  (:serialization-length
   ()
   (+
    ;; plc_modbus_node/UInt16Array[] _arrays
    (apply #'+ (send-all _arrays :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; plc_modbus_node/UInt16Array[] _arrays
     (write-long (length _arrays) s)
     (dolist (elem _arrays)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; plc_modbus_node/UInt16Array[] _arrays
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arrays (let (r) (dotimes (i n) (push (instance plc_modbus_node::UInt16Array :init) r)) r))
     (dolist (elem- _arrays)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get plc_modbus_node::MultiUInt16Array :md5sum-) "808dfe8d9a59d1b92f6b155e3e122fb8")
(setf (get plc_modbus_node::MultiUInt16Array :datatype-) "plc_modbus_node/MultiUInt16Array")
(setf (get plc_modbus_node::MultiUInt16Array :definition-)
      "UInt16Array[] arrays
================================================================================
MSG: plc_modbus_node/UInt16Array
string name
uint16[] data
")



(provide :plc_modbus_node/MultiUInt16Array "808dfe8d9a59d1b92f6b155e3e122fb8")


