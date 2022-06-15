;; Auto-generated. Do not edit!


(when (boundp 'plc_modbus_node::MultiByteArray)
  (if (not (find-package "PLC_MODBUS_NODE"))
    (make-package "PLC_MODBUS_NODE"))
  (shadow 'MultiByteArray (find-package "PLC_MODBUS_NODE")))
(unless (find-package "PLC_MODBUS_NODE::MULTIBYTEARRAY")
  (make-package "PLC_MODBUS_NODE::MULTIBYTEARRAY"))

(in-package "ROS")
;;//! \htmlinclude MultiByteArray.msg.html


(defclass plc_modbus_node::MultiByteArray
  :super ros::object
  :slots (_arrays ))

(defmethod plc_modbus_node::MultiByteArray
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
    ;; plc_modbus_node/ByteArray[] _arrays
    (apply #'+ (send-all _arrays :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; plc_modbus_node/ByteArray[] _arrays
     (write-long (length _arrays) s)
     (dolist (elem _arrays)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; plc_modbus_node/ByteArray[] _arrays
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _arrays (let (r) (dotimes (i n) (push (instance plc_modbus_node::ByteArray :init) r)) r))
     (dolist (elem- _arrays)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get plc_modbus_node::MultiByteArray :md5sum-) "5d9ab89a49f2e24ced5c26e0c8542f8f")
(setf (get plc_modbus_node::MultiByteArray :datatype-) "plc_modbus_node/MultiByteArray")
(setf (get plc_modbus_node::MultiByteArray :definition-)
      "ByteArray[] arrays
================================================================================
MSG: plc_modbus_node/ByteArray
string name
bool[] data
")



(provide :plc_modbus_node/MultiByteArray "5d9ab89a49f2e24ced5c26e0c8542f8f")


